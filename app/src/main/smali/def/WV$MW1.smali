.class Ldef/WV$MW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/WV;->fFV(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MW1"
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldef/WV;


# direct methods
.method constructor <init>(Ldef/WV;Z)V
    .locals 0

    iput-object p1, p0, Ldef/WV$MW1;->b:Ldef/WV;

    iput-boolean p2, p0, Ldef/WV$MW1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/WV$MW1;->b:Ldef/WV;

    invoke-virtual {v0}, Ldef/WV;->pw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/WV$MW1;->b:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldef/WV$MW1;->b:Ldef/WV;

    iget-boolean v1, p0, Ldef/WV$MW1;->a:Z

    invoke-static {v0, v1}, Ldef/WV;->DK(Ldef/WV;Z)Z

    iget-object v0, p0, Ldef/WV$MW1;->b:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v0

    iget-boolean v1, p0, Ldef/WV$MW1;->a:Z

    invoke-interface {v0, v1}, Ldef/WF2;->DK(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
