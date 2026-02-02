.class Ldef/WV$LW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/WV;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LW1"
.end annotation


# instance fields
.field final synthetic a:Ldef/WV;


# direct methods
.method constructor <init>(Ldef/WV;)V
    .locals 0

    iput-object p1, p0, Ldef/WV$LW1;->a:Ldef/WV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldef/WV$LW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v0

    invoke-interface {v0}, Ldef/WF2;->pw()V

    iget-object v0, p0, Ldef/WV$LW1;->a:Ldef/WV;

    const/16 v1, 0xcf

    invoke-static {v0, v1}, Ldef/WV;->rk(Ldef/WV;I)I

    iget-object v0, p0, Ldef/WV$LW1;->a:Ldef/WV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/WV;->aAs(Ldef/WV;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
