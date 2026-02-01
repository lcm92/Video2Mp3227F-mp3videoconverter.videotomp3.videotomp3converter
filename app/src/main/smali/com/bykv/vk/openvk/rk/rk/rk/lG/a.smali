.class public Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;
.super Ltg2;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;


# static fields
.field private static final c:Ljava/util/ArrayList;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lqg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;->c:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltg2;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;->b()V

    .line 7
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Lqg2;

    .line 3
    invoke-direct {v0, p0}, Lqg2;-><init>(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    iput-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;->b:Lqg2;

    .line 8
    sget-object v1, Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lxh2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x3

    .line 13
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 16
    sget-object v0, Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lqg2;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lqg2;->a()Landroid/view/SurfaceHolder$Callback;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;->b:Lqg2;

    .line 51
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 54
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowVisibilityChanged(I)V

    .line 4
    return-void
.end method

.method public rk(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/rk/rk/rk/lG/b$a;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxh2;

    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lxh2;->rk(Landroid/view/SurfaceHolder;III)V

    .line 22
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxh2;

    .line 19
    invoke-interface {v0, p1}, Lxh2;->rk(Landroid/view/SurfaceHolder;)V

    .line 22
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxh2;

    .line 19
    invoke-interface {v0, p1}, Lxh2;->fFV(Landroid/view/SurfaceHolder;)V

    .line 22
    :cond_0
    return-void
.end method
