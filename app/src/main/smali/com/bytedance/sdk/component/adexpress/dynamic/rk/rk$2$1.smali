.class Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;

.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2$1;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$2$1;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    .line 10
    return-void
.end method
