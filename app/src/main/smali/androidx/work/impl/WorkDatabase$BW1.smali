.class Landroidx/work/impl/WorkDatabase$BW1;
.super Landroidx/room/HRA$BH1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->u()Landroidx/room/HRA$BH1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BW1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/HRA$BH1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ldef/PW1;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/room/HRA$BH1;->c(Ldef/PW1;)V

    invoke-interface {p1}, Ldef/PW1;->A()V

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldef/PW1;->H(Ljava/lang/String;)V

    invoke-interface {p1}, Ldef/PW1;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ldef/PW1;->U()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ldef/PW1;->U()V

    throw v0
.end method
