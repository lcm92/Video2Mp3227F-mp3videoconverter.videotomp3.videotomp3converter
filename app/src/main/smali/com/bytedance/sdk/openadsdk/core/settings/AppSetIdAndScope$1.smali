.class final Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/DK;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg81;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    check-cast p1, Ll9;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;->onSuccess(Ll9;)V

    return-void
.end method

.method public onSuccess(Ll9;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ll9;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->rk(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ll9;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->fFV(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->rk(I)I

    return-void
.end method
