.class Landroidx/work/impl/WorkDatabase$b;
.super Landroidx/room/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->u()Landroidx/room/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/h$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lpw1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/room/h$b;->c(Lpw1;)V

    .line 4
    invoke-interface {p1}, Lpw1;->A()V

    .line 7
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->w()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lpw1;->H(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lpw1;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p1}, Lpw1;->U()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-interface {p1}, Lpw1;->U()V

    .line 25
    throw v0
.end method
