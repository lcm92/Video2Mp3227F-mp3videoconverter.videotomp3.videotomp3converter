.class final Lcom/pgl/ssdk/YSPC$AY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/YSPC;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AY1"
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/pgl/ssdk/YSPC$AY1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/pgl/ssdk/YSPC$AY1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/pgl/ssdk/YSPC$AY1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgl/ssdk/YSPC;->a(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/pgl/ssdk/YSPC$AY1;->b:I

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    invoke-static {}, Lcom/pgl/ssdk/YSPC;->a()V

    if-nez v0, :cond_1

    invoke-static {}, Lcom/pgl/ssdk/YSPC;->b()I

    invoke-static {}, Lcom/pgl/ssdk/YSPC;->c()I

    const-string v0, "nihc"

    invoke-static {v0}, Lcom/pgl/ssdk/YSPC;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/pgl/ssdk/YSPC;->d()I

    invoke-static {}, Lcom/pgl/ssdk/YSPC;->e()I

    const-string v0, "vihc"

    invoke-static {v0}, Lcom/pgl/ssdk/YSPC;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    invoke-static {v0}, Ldef/KI2;->a(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/pgl/ssdk/YSPC;->f()I

    invoke-static {}, Lcom/pgl/ssdk/YSPC;->g()I

    const-string v0, "eihc"

    invoke-static {v0}, Lcom/pgl/ssdk/YSPC;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
