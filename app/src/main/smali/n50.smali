.class public abstract Ln50;
.super Lwq1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq1;-><init>(Landroidx/room/h;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract g(Ltw1;Ljava/lang/Object;)V
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwq1;->a()Ltw1;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ln50;->g(Ltw1;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Ltw1;->q0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Lwq1;->f(Ltw1;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lwq1;->f(Ltw1;)V

    .line 19
    throw p1
.end method
