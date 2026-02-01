.class Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;

.field final synthetic rk:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk$1;->rk:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;

    .line 3
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk$1;->rk:Landroid/view/ViewGroup;

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 13
    return-void
.end method
