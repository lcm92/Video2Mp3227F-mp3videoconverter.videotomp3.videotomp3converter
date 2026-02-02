.class public final Ldef/NF$AN1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/NF$AN1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AA2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/NF$AN1$AA2$AA3;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldef/NF$AN1$AA2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Ldef/NF$AN1$AA2$AA3;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldef/NF$AN1$AA2;->d(Ldef/NF$AN1$AA2$AA3;IJJ)V

    return-void
.end method

.method private static synthetic d(Ldef/NF$AN1$AA2$AA3;IJJ)V
    .locals 6

    invoke-static {p0}, Ldef/NF$AN1$AA2$AA3;->a(Ldef/NF$AN1$AA2$AA3;)Ldef/NF$AN1;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ldef/NF$AN1;->x(IJJ)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Ldef/NF$AN1;)V
    .locals 2

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ldef/NF$AN1$AA2;->e(Ldef/NF$AN1;)V

    iget-object v0, p0, Ldef/NF$AN1$AA2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldef/NF$AN1$AA2$AA3;

    invoke-direct {v1, p1, p2}, Ldef/NF$AN1$AA2$AA3;-><init>(Landroid/os/Handler;Ldef/NF$AN1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(IJJ)V
    .locals 10

    iget-object v0, p0, Ldef/NF$AN1$AA2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldef/NF$AN1$AA2$AA3;

    invoke-static {v3}, Ldef/NF$AN1$AA2$AA3;->b(Ldef/NF$AN1$AA2$AA3;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Ldef/NF$AN1$AA2$AA3;->c(Ldef/NF$AN1$AA2$AA3;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Ldef/MF;

    move-object v2, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Ldef/MF;-><init>(Ldef/NF$AN1$AA2$AA3;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ldef/NF$AN1;)V
    .locals 3

    iget-object v0, p0, Ldef/NF$AN1$AA2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/NF$AN1$AA2$AA3;

    invoke-static {v1}, Ldef/NF$AN1$AA2$AA3;->a(Ldef/NF$AN1$AA2$AA3;)Ldef/NF$AN1;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Ldef/NF$AN1$AA2$AA3;->d()V

    iget-object v2, p0, Ldef/NF$AN1$AA2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
