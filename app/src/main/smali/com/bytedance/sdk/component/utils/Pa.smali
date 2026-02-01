.class public Lcom/bytedance/sdk/component/utils/Pa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/Pa$fFV;,
        Lcom/bytedance/sdk/component/utils/Pa$rk;
    }
.end annotation


# static fields
.field private static final rk:Lcom/bytedance/sdk/component/utils/Pa$rk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/utils/Pa$fFV;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/Pa$fFV;-><init>(Lcom/bytedance/sdk/component/utils/Pa$1;)V

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/utils/Pa;->rk:Lcom/bytedance/sdk/component/utils/Pa$rk;

    .line 9
    return-void
.end method

.method public static rk(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/Pa;->rk:Lcom/bytedance/sdk/component/utils/Pa$rk;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/Pa$rk;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    return-void
.end method
