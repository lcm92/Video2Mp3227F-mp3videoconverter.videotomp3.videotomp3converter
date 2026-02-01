.class Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;->rk(Lcom/bytedance/adsdk/fFV/ArD;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/adsdk/fFV/ArD;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;Lcom/bytedance/adsdk/fFV/ArD;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;->aAs:Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;->rk:Lcom/bytedance/adsdk/fFV/ArD;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;->fFV:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;->rk:Lcom/bytedance/adsdk/fFV/ArD;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;->rk:Lcom/bytedance/adsdk/fFV/ArD;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;->aAs:Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->rk(Lcom/bytedance/sdk/component/adexpress/lG/ArD;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;->fFV:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object p1
.end method
