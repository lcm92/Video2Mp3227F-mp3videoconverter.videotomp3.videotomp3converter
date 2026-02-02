.class public abstract Ldef/N50;
.super Ldef/WQ1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/room/HRA;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/WQ1;-><init>(Landroidx/room/HRA;)V

    return-void
.end method


# virtual methods
.method protected abstract g(Ldef/TW1;Ljava/lang/Object;)V
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ldef/WQ1;->a()Ldef/TW1;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ldef/N50;->g(Ldef/TW1;Ljava/lang/Object;)V

    invoke-interface {v0}, Ldef/TW1;->q0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ldef/WQ1;->f(Ldef/TW1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ldef/WQ1;->f(Ldef/TW1;)V

    throw p1
.end method
