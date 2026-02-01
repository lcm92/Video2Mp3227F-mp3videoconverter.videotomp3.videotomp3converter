.class Lzu$a;
.super Lxk0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu;->b(Lyu;)Lxk0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lyu;

.field final synthetic c:Lzu;


# direct methods
.method constructor <init>(Lzu;Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$a;->c:Lzu;

    .line 3
    iput-object p2, p0, Lzu$a;->b:Lyu;

    .line 5
    invoke-direct {p0}, Lxk0$a;-><init>()V

    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object p1, p0, Lzu$a;->a:Landroid/os/Handler;

    .line 19
    return-void
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu$a;->b:Lyu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzu$a;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lzu$a$j;

    .line 10
    invoke-direct {v1, p0, p1}, Lzu$a$j;-><init>(Lzu$a;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu$a;->b:Lyu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzu$a;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lzu$a$a;

    .line 10
    invoke-direct {v1, p0, p1}, Lzu$a$a;-><init>(Lzu$a;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public L(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu$a;->b:Lyu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzu$a;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lzu$a$g;

    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lzu$a$g;-><init>(Lzu$a;IILandroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public S(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu$a;->b:Lyu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzu$a;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lzu$a$c;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lzu$a$c;-><init>(Lzu$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu$a;->b:Lyu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzu$a;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lzu$a$h;

    .line 10
    invoke-direct {v1, p0, p1}, Lzu$a$h;-><init>(Lzu$a;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public b0(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu$a;->b:Lyu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzu$a;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lzu$a$b;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lzu$a$b;-><init>(Lzu$a;ILandroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public f0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu$a;->b:Lyu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzu$a;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lzu$a$e;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lzu$a$e;-><init>(Lzu$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public i0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu$a;->b:Lyu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzu$a;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lzu$a$d;

    .line 10
    invoke-direct {v1, p0, p1}, Lzu$a$d;-><init>(Lzu$a;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public j(IIIIILandroid/os/Bundle;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lzu$a;->b:Lyu;

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v9, v8, Lzu$a;->a:Landroid/os/Handler;

    .line 9
    new-instance v10, Lzu$a$i;

    .line 11
    move-object v0, v10

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 21
    invoke-direct/range {v0 .. v7}, Lzu$a$i;-><init>(Lzu$a;IIIIILandroid/os/Bundle;)V

    .line 24
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public j0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzu$a;->b:Lyu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzu$a;->a:Landroid/os/Handler;

    .line 8
    new-instance v7, Lzu$a$f;

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lzu$a$f;-><init>(Lzu$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 19
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu$a;->b:Lyu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lyu;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
