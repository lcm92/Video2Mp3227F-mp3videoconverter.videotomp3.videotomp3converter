.class public Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
.super Ldef/BV;
.source "SourceFile"


# instance fields
.field private mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/fFV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/fFV;)V
    .locals 0

    invoke-direct {p0}, Ldef/BV;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;->mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/fFV;

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Ldef/ZU;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;->mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/fFV;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/act/fFV;->rk(Ldef/ZU;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;->mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/fFV;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/act/fFV;->rk()V

    :cond_0
    return-void
.end method
