.class Ldef/WV$AW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/WV;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AW1"
.end annotation


# instance fields
.field final synthetic a:Ldef/WV;


# direct methods
.method constructor <init>(Ldef/WV;)V
    .locals 0

    iput-object p1, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ldef/WV$AW1;->a:Ldef/WV;

    new-instance v1, Ldef/IG2;

    invoke-direct {v1}, Ldef/IG2;-><init>()V

    invoke-static {v0, v1}, Ldef/WV;->rk(Ldef/WV;Ldef/WF2;)Ldef/WF2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    iget-object v0, p0, Ldef/WV$AW1;->a:Ldef/WV;

    const-string v1, "0"

    invoke-static {v0, v1}, Ldef/WV;->rk(Ldef/WV;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v0

    iget-object v1, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-interface {v0, v1}, Ldef/WF2;->e(Ldef/WF2$FW1;)V

    iget-object v0, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v0

    iget-object v1, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-interface {v0, v1}, Ldef/WF2;->c(Ldef/WF2$DW1;)V

    iget-object v0, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v0

    iget-object v1, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-interface {v0, v1}, Ldef/WF2;->h(Ldef/WF2$CW1;)V

    iget-object v0, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v0

    iget-object v1, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-interface {v0, v1}, Ldef/WF2;->j(Ldef/WF2$GW1;)V

    iget-object v0, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v0

    iget-object v1, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-interface {v0, v1}, Ldef/WF2;->i(Ldef/WF2$EW1;)V

    iget-object v0, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v0

    iget-object v1, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-interface {v0, v1}, Ldef/WF2;->k(Ldef/WF2$AW1;)V

    iget-object v0, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v0

    iget-object v1, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-interface {v0, v1}, Ldef/WF2;->a(Ldef/WF2$BW1;)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-static {v1}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v1

    invoke-interface {v1, v0}, Ldef/WF2;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v1, p0, Ldef/WV$AW1;->a:Ldef/WV;

    invoke-static {v1, v0}, Ldef/WV;->fFV(Ldef/WV;Z)Z

    :cond_1
    return-void
.end method
