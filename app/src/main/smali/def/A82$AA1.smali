.class Ldef/A82$AA1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/A82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA1"
.end annotation


# instance fields
.field final synthetic a:Ldef/A82;


# direct methods
.method constructor <init>(Ldef/A82;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldef/A82$AA1;->a:Ldef/A82;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Ldef/A82$AA1;->a:Ldef/A82;

    invoke-virtual {v0}, Ldef/FG;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/A82$AA1;->a:Ldef/A82;

    invoke-static {p1}, Ldef/A82;->u2(Ldef/A82;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/A82$AA1;->a:Ldef/A82;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, p1}, Ldef/A82;->t2(Ldef/A82;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
