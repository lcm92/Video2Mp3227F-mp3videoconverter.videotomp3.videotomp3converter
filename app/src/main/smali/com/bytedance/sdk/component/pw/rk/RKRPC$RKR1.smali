.class Lcom/bytedance/sdk/component/pw/rk/RKRPC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pw/rk/RKRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RKR1"
.end annotation


# static fields
.field private static final rk:Lcom/bytedance/sdk/component/pw/rk/RKRPC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/pw/rk/RKRPC;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pw/rk/RKRPC;-><init>(Lcom/bytedance/sdk/component/pw/rk/RKRPC$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/pw/rk/RKRPC$RKR1;->rk:Lcom/bytedance/sdk/component/pw/rk/RKRPC;

    return-void
.end method

.method static synthetic rk()Lcom/bytedance/sdk/component/pw/rk/RKRPC;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/pw/rk/RKRPC$RKR1;->rk:Lcom/bytedance/sdk/component/pw/rk/RKRPC;

    return-object v0
.end method
