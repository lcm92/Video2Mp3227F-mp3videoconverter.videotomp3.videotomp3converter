.class Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG$1;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/lG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    const-string v1, "systemHttp Dispatcher"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 12
    const/16 p1, 0xa

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17
    return-object v0
.end method
