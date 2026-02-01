.class public Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
.super Lbv;
.source "SourceFile"


# instance fields
.field private mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/fFV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/fFV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;->mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/fFV;

    .line 6
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lzu;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;->mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/fFV;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/act/fFV;->rk(Lzu;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;->mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/fFV;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/act/fFV;->rk()V

    .line 8
    :cond_0
    return-void
.end method
