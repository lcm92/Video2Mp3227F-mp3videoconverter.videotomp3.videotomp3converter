.class Ldef/A82$BA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/KI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/A82;->N2(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BA1"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldef/A82;


# direct methods
.method constructor <init>(Ldef/A82;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/A82$BA1;->b:Ldef/A82;

    iput-object p2, p0, Ldef/A82$BA1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Ldef/A82$BA1;->b:Ldef/A82;

    invoke-static {v0}, Ldef/A82;->w2(Ldef/A82;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldef/A82$BA1;->b:Ldef/A82;

    invoke-static {v0}, Ldef/A82;->y2(Ldef/A82;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/A82$BA1;->b:Ldef/A82;

    invoke-static {v0}, Ldef/A82;->A2(Ldef/A82;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ldef/A82$BA1;->b:Ldef/A82;

    invoke-static {v0}, Ldef/A82;->A2(Ldef/A82;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Ldef/A82$BA1;->b:Ldef/A82;

    invoke-static {v4}, Ldef/A82;->w2(Ldef/A82;)I

    move-result v4

    iget-object v5, p0, Ldef/A82$BA1;->b:Ldef/A82;

    invoke-static {v5}, Ldef/A82;->y2(Ldef/A82;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Ldef/A82$BA1;->b:Ldef/A82;

    invoke-static {v0, v2}, Ldef/A82;->x2(Ldef/A82;I)I

    iget-object v0, p0, Ldef/A82$BA1;->b:Ldef/A82;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldef/A82;->z2(Ldef/A82;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ldef/A82$BA1;->b:Ldef/A82;

    invoke-static {v0, v1}, Ldef/A82;->B2(Ldef/A82;Z)Z

    return-void
.end method


# virtual methods
.method public a(Ldef/YG0;Ljava/lang/Object;Ldef/IY1;Z)Z
    .locals 0

    const-string p1, "IJKMEDIAPlayer"

    const-string p2, "onLoadFailed"

    invoke-static {p1, p2}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ldef/A82$BA1;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ldef/IY1;Ldef/NW;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Ldef/A82$BA1;->d(Landroid/graphics/Bitmap;Ljava/lang/Object;Ldef/IY1;Ldef/NW;Z)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/graphics/Bitmap;Ljava/lang/Object;Ldef/IY1;Ldef/NW;Z)Z
    .locals 0

    iget-object p3, p0, Ldef/A82$BA1;->b:Ldef/A82;

    invoke-virtual {p3}, Ldef/FG;->s2()Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    return p4

    :cond_0
    invoke-direct {p0}, Ldef/A82$BA1;->c()V

    instance-of p3, p2, Ldef/SU;

    if-eqz p3, :cond_1

    check-cast p2, Ldef/SU;

    iget-object p2, p2, Ldef/SU;->a:Ljava/lang/String;

    iget-object p3, p0, Ldef/A82$BA1;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return p4

    :cond_1
    iget-object p2, p0, Ldef/A82$BA1;->b:Ldef/A82;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ldef/A82;->v2(Ldef/A82;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    return p1
.end method
