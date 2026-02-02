.class public Ldef/F90;
.super Ldef/HZ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/HZ;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ldef/HZ;->j(I)Ldef/HZ;

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;ILdef/WZ0;ZLdef/TC;Landroid/os/Handler;Ldef/SC;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Ldef/V90;

    invoke-direct {v0}, Ldef/V90;-><init>()V

    invoke-virtual {p8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super/range {p0 .. p8}, Ldef/HZ;->b(Landroid/content/Context;ILdef/WZ0;ZLdef/TC;Landroid/os/Handler;Ldef/SC;Ljava/util/ArrayList;)V

    return-void
.end method
