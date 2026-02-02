.class Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rQf(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "10"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$10;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$10;->rk(Ljava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$10;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;J)J

    return-void
.end method
