.class final Lcom/bytedance/sdk/component/utils/fFV$2;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/utils/fFV$fFV;

.field final synthetic fFV:Landroid/content/Intent;

.field final synthetic rk:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/fFV$2;->rk:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/fFV$2;->fFV:Landroid/content/Intent;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/fFV$2;->aAs:Lcom/bytedance/sdk/component/utils/fFV$fFV;

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/fFV$2;->rk:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/fFV$2;->fFV:Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/fFV$2;->aAs:Lcom/bytedance/sdk/component/utils/fFV$fFV;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/fFV;->fFV(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)Z

    .line 10
    return-void
.end method
