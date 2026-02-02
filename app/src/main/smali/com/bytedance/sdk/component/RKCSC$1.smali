.class Lcom/bytedance/sdk/component/RKCSC$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/RKCSC;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/RKCSC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/RKCSC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/RKCSC$1;->rk:Lcom/bytedance/sdk/component/RKCSC;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/RKCSC$1;->rk:Lcom/bytedance/sdk/component/RKCSC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/RKCSC;->rk()V

    return-void
.end method
