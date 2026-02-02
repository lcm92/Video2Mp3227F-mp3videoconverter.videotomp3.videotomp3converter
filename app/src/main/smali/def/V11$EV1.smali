.class Ldef/V11$EV1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/V11;->n(Landroid/app/Activity;Ljava/lang/String;Ldef/V11$FV1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EV1"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ldef/V11$FV1;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ldef/V11$FV1;)V
    .locals 0

    iput-object p1, p0, Ldef/V11$EV1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/V11$EV1;->b:Landroid/app/Activity;

    iput-object p3, p0, Ldef/V11$EV1;->c:Ldef/V11$FV1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldef/V11$EV1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/K82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "wOwYbNVc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldef/V11$EV1;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v1

    new-instance v2, Ldef/V11$EV1$AE2;

    invoke-direct {v2, p0, v0}, Ldef/V11$EV1$AE2;-><init>(Ldef/V11$EV1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    return-void
.end method
