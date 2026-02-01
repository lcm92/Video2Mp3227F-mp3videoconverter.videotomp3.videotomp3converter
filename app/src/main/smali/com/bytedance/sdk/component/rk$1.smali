.class Lcom/bytedance/sdk/component/rk$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rk;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rk$1;->rk:Lcom/bytedance/sdk/component/rk;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk$1;->rk:Lcom/bytedance/sdk/component/rk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rk;->rk()V

    .line 6
    return-void
.end method
