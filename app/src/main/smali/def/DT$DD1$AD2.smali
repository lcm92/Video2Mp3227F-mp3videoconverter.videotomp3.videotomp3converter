.class Ldef/DT$DD1$AD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/DT$DD1;->b(Ljava/lang/Boolean;)Ldef/LY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD2"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Ldef/DT$DD1;


# direct methods
.method constructor <init>(Ldef/DT$DD1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ldef/DT$DD1$AD2;->b:Ldef/DT$DD1;

    iput-object p2, p0, Ldef/DT$DD1$AD2;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/LY1;
    .locals 3

    iget-object v0, p0, Ldef/DT$DD1$AD2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Ldef/JV0;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/DT$DD1$AD2;->b:Ldef/DT$DD1;

    iget-object v0, v0, Ldef/DT$DD1;->b:Ldef/DT;

    invoke-virtual {v0}, Ldef/DT;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/DT;->d(Ljava/util/List;)V

    iget-object v0, p0, Ldef/DT$DD1$AD2;->b:Ldef/DT$DD1;

    iget-object v0, v0, Ldef/DT$DD1;->b:Ldef/DT;

    invoke-static {v0}, Ldef/DT;->h(Ldef/DT;)Ldef/EP1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/EP1;->u()V

    iget-object v0, p0, Ldef/DT$DD1$AD2;->b:Ldef/DT$DD1;

    iget-object v0, v0, Ldef/DT$DD1;->b:Ldef/DT;

    iget-object v0, v0, Ldef/DT;->q:Ldef/MY1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/MY1;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Ldef/JV0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/DT$DD1$AD2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldef/DT$DD1$AD2;->b:Ldef/DT$DD1;

    iget-object v1, v1, Ldef/DT$DD1;->b:Ldef/DT;

    invoke-static {v1}, Ldef/DT;->l(Ldef/DT;)Ldef/BW;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldef/BW;->c(Z)V

    iget-object v0, p0, Ldef/DT$DD1$AD2;->b:Ldef/DT$DD1;

    iget-object v0, v0, Ldef/DT$DD1;->b:Ldef/DT;

    invoke-static {v0}, Ldef/DT;->m(Ldef/DT;)Ldef/BT;

    move-result-object v0

    invoke-virtual {v0}, Ldef/BT;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Ldef/DT$DD1$AD2;->b:Ldef/DT$DD1;

    iget-object v1, v1, Ldef/DT$DD1;->a:Ldef/LY1;

    new-instance v2, Ldef/DT$DD1$AD2$AA3;

    invoke-direct {v2, p0, v0}, Ldef/DT$DD1$AD2$AA3;-><init>(Ldef/DT$DD1$AD2;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Ldef/LY1;->q(Ljava/util/concurrent/Executor;Ldef/FW1;)Ldef/LY1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/DT$DD1$AD2;->a()Ldef/LY1;

    move-result-object v0

    return-object v0
.end method
