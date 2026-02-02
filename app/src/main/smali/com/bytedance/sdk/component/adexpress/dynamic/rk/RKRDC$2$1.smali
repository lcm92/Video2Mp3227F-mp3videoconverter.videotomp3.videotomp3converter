.class Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;

.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2$1;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2$1;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    return-void
.end method
