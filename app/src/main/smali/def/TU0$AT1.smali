.class public abstract Ldef/TU0$AT1;
.super Ldef/GB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AT1"
.end annotation


# instance fields
.field public final b:Ldef/TU0;

.field public c:Ldef/TU0;


# direct methods
.method public constructor <init>(Ldef/TU0;)V
    .locals 0

    invoke-direct {p0}, Ldef/GB;-><init>()V

    iput-object p1, p0, Ldef/TU0$AT1;->b:Ldef/TU0;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldef/TU0;

    invoke-virtual {p0, p1, p2}, Ldef/TU0$AT1;->f(Ldef/TU0;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ldef/TU0;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ldef/TU0$AT1;->b:Ldef/TU0;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldef/TU0$AT1;->c:Ldef/TU0;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Ldef/TU0;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p1, p0, v0}, Ldef/V;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Ldef/TU0$AT1;->b:Ldef/TU0;

    iget-object p2, p0, Ldef/TU0$AT1;->c:Ldef/TU0;

    invoke-static {p2}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ldef/TU0;->e(Ldef/TU0;Ldef/TU0;)V

    :cond_2
    return-void
.end method
