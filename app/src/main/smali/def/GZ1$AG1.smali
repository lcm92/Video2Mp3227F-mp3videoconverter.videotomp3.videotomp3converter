.class Ldef/GZ1$AG1;
.super Ldef/CZ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/GZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AG1"
.end annotation


# instance fields
.field final synthetic a:Ldef/GZ1;


# direct methods
.method constructor <init>(Ldef/GZ1;)V
    .locals 0

    iput-object p1, p0, Ldef/GZ1$AG1;->a:Ldef/GZ1;

    invoke-direct {p0}, Ldef/CZ1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Ldef/GZ1$AG1;->a:Ldef/GZ1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldef/GZ1;->a(Ldef/GZ1;Z)Z

    iget-object p1, p0, Ldef/GZ1$AG1;->a:Ldef/GZ1;

    invoke-static {p1}, Ldef/GZ1;->b(Ldef/GZ1;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/GZ1$BG1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/GZ1$BG1;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldef/GZ1$AG1;->a:Ldef/GZ1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldef/GZ1;->a(Ldef/GZ1;Z)Z

    iget-object p1, p0, Ldef/GZ1$AG1;->a:Ldef/GZ1;

    invoke-static {p1}, Ldef/GZ1;->b(Ldef/GZ1;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/GZ1$BG1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldef/GZ1$BG1;->a()V

    :cond_1
    return-void
.end method
