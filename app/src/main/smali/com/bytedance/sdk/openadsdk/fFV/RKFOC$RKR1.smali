.class Lcom/bytedance/sdk/openadsdk/fFV/RKFOC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fFV/RKFOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RKR1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final fFV:Ljava/io/File;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/fFV/RKFOC;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/fFV/RKFOC;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fFV/RKFOC$RKR1;->rk:Lcom/bytedance/sdk/openadsdk/fFV/RKFOC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fFV/RKFOC$RKR1;->fFV:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/fFV/RKFOC;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/fFV/RKFOC$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fFV/RKFOC$RKR1;-><init>(Lcom/bytedance/sdk/openadsdk/fFV/RKFOC;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fFV/RKFOC$RKR1;->rk()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public rk()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fFV/RKFOC$RKR1;->rk:Lcom/bytedance/sdk/openadsdk/fFV/RKFOC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fFV/RKFOC$RKR1;->fFV:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fFV/RKFOC;->rk(Lcom/bytedance/sdk/openadsdk/fFV/RKFOC;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
