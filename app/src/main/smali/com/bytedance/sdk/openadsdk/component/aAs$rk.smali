.class public Lcom/bytedance/sdk/openadsdk/component/aAs$rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/lG$DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private final fFV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/aAs;",
            ">;"
        }
    .end annotation
.end field

.field rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/aAs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs$rk;->rk:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs$rk;->fFV:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs$rk;->rk:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs$rk;->rk:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs$rk;->fFV:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/aAs;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/aAs;Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method
