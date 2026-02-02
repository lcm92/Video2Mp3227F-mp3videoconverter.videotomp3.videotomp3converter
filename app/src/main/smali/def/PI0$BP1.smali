.class final Ldef/PI0$BP1;
.super Ldef/XR0;
.source "SourceFile"

# interfaces
.implements Ldef/UE0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/PI0;->e(JLdef/JK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BP1"
.end annotation


# instance fields
.field final synthetic b:Ldef/PI0;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldef/PI0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldef/PI0$BP1;->b:Ldef/PI0;

    iput-object p2, p0, Ldef/PI0$BP1;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/XR0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldef/PI0$BP1;->d(Ljava/lang/Throwable;)V

    sget-object p1, Ldef/E52;->a:Ldef/E52;

    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ldef/PI0$BP1;->b:Ldef/PI0;

    invoke-static {p1}, Ldef/PI0;->l0(Ldef/PI0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldef/PI0$BP1;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
