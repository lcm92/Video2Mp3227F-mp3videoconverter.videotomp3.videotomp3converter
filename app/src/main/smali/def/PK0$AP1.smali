.class Ldef/PK0$AP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/YF1$BY1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/PK0;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AP1"
.end annotation


# instance fields
.field final synthetic a:Ldef/PK0;


# direct methods
.method constructor <init>(Ldef/PK0;)V
    .locals 0

    iput-object p1, p0, Ldef/PK0$AP1;->a:Ldef/PK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/ZF1;)V
    .locals 3

    iget-object v0, p0, Ldef/PK0$AP1;->a:Ldef/PK0;

    invoke-static {v0}, Ldef/PK0;->e(Ldef/PK0;)Ldef/YF1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldef/ZF1;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "video2mp3.month"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldef/ZF1;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, "video2mp3.year"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldef/ZF1;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, "com.inshot.v2m.removead"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldef/PK0$AP1;->a:Ldef/PK0;

    invoke-virtual {p1}, Ldef/ZF1;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/PK0;->g(Ldef/PK0;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/PK0;->f(Ldef/PK0;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "kmgJSgyY"

    invoke-static {p1, v1}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    iget-object p1, p0, Ldef/PK0$AP1;->a:Ldef/PK0;

    invoke-static {p1}, Ldef/PK0;->h(Ldef/PK0;)Ldef/PK0$BP1;

    move-result-object p1

    invoke-static {p1, v1}, Ldef/PK0$BP1;->a(Ldef/PK0$BP1;Z)Z

    :cond_2
    iget-object p1, p0, Ldef/PK0$AP1;->a:Ldef/PK0;

    invoke-static {p1}, Ldef/PK0;->i(Ldef/PK0;)V

    iget-object p1, p0, Ldef/PK0$AP1;->a:Ldef/PK0;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Ldef/PK0;->j(Ldef/PK0;ZI)V

    return-void
.end method

.method public b(Ldef/U50;)V
    .locals 2

    iget-object v0, p0, Ldef/PK0$AP1;->a:Ldef/PK0;

    invoke-static {v0}, Ldef/PK0;->h(Ldef/PK0;)Ldef/PK0$BP1;

    move-result-object v0

    invoke-static {v0}, Ldef/PK0$BP1;->b(Ldef/PK0$BP1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/PK0$AP1;->a:Ldef/PK0;

    invoke-static {v0}, Ldef/PK0;->e(Ldef/PK0;)Ldef/YF1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/PK0$AP1;->a:Ldef/PK0;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ldef/U50;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Ldef/PK0;->j(Ldef/PK0;ZI)V

    :cond_0
    return-void
.end method
