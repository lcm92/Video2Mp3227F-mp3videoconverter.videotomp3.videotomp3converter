.class Ldef/PP1$AP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/PP1;->o(Ldef/OP1;Ljava/util/concurrent/Executor;)Ldef/LY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AP1"
.end annotation


# instance fields
.field final synthetic a:Ldef/PP1;


# direct methods
.method constructor <init>(Ldef/PP1;)V
    .locals 0

    iput-object p1, p0, Ldef/PP1$AP1;->a:Ldef/PP1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ldef/LY1;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldef/PP1$AP1;->b(Ljava/lang/Void;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Ldef/LY1;
    .locals 4

    iget-object p1, p0, Ldef/PP1$AP1;->a:Ldef/PP1;

    invoke-static {p1}, Ldef/PP1;->d(Ldef/PP1;)Ldef/UP1;

    move-result-object p1

    iget-object v0, p0, Ldef/PP1$AP1;->a:Ldef/PP1;

    invoke-static {v0}, Ldef/PP1;->c(Ldef/PP1;)Ldef/TP1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldef/UP1;->a(Ldef/TP1;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/PP1$AP1;->a:Ldef/PP1;

    invoke-static {v0}, Ldef/PP1;->e(Ldef/PP1;)Ldef/QP1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/QP1;->b(Lorg/json/JSONObject;)Ldef/JP1;

    move-result-object v0

    iget-object v1, p0, Ldef/PP1$AP1;->a:Ldef/PP1;

    invoke-static {v1}, Ldef/PP1;->f(Ldef/PP1;)Ldef/WJ;

    move-result-object v1

    iget-wide v2, v0, Ldef/JP1;->c:J

    invoke-virtual {v1, v2, v3, p1}, Ldef/WJ;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Ldef/PP1$AP1;->a:Ldef/PP1;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Ldef/PP1;->g(Ldef/PP1;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/PP1$AP1;->a:Ldef/PP1;

    invoke-static {p1}, Ldef/PP1;->c(Ldef/PP1;)Ldef/TP1;

    move-result-object v1

    iget-object v1, v1, Ldef/TP1;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Ldef/PP1;->h(Ldef/PP1;Ljava/lang/String;)Z

    iget-object p1, p0, Ldef/PP1$AP1;->a:Ldef/PP1;

    invoke-static {p1}, Ldef/PP1;->i(Ldef/PP1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/PP1$AP1;->a:Ldef/PP1;

    invoke-static {p1}, Ldef/PP1;->j(Ldef/PP1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/MY1;

    invoke-virtual {p1, v0}, Ldef/MY1;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
