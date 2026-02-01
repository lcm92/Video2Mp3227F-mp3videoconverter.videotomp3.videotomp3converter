.class Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fFV/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
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

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/fFV/rk;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/fFV/rk;Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/fFV/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;->fFV:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/fFV/rk;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/fFV/rk$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;-><init>(Lcom/bytedance/sdk/openadsdk/fFV/rk;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;->rk()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rk()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/fFV/rk;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fFV/rk$rk;->fFV:Ljava/io/File;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/fFV/rk;Ljava/io/File;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
