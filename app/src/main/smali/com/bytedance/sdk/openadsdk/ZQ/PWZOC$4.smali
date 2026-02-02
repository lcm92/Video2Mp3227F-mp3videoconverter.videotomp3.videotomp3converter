.class Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/RKZOC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$4;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$4;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    const/4 v1, 0x5

    const-string v2, "webview is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(ILjava/lang/String;)V

    return-void
.end method
