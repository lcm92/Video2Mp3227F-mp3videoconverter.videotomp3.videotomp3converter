.class Lwv$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv;->nP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwv;


# direct methods
.method constructor <init>(Lwv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv$c;->a:Lwv;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv$c;->a:Lwv;

    .line 3
    invoke-static {v0}, Lwv;->pw(Lwv;)Lcom/bytedance/sdk/component/utils/UD;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lwv$c;->a:Lwv;

    .line 11
    invoke-static {v0}, Lwv;->pw(Lwv;)Lcom/bytedance/sdk/component/utils/UD;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x65

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    :cond_0
    return-void
.end method
