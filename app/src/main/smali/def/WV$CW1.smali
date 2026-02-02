.class Ldef/WV$CW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/WV;->nP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CW1"
.end annotation


# instance fields
.field final synthetic a:Ldef/WV;


# direct methods
.method constructor <init>(Ldef/WV;)V
    .locals 0

    iput-object p1, p0, Ldef/WV$CW1;->a:Ldef/WV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/WV$CW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->pw(Ldef/WV;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/WV$CW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->pw(Ldef/WV;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
