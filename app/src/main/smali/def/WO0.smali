.class public final Ldef/WO0;
.super Ldef/I10;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1, v2}, Ldef/WO0;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Ldef/WO0$AW1;

    invoke-direct {v0, p1, p2}, Ldef/WO0$AW1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Ldef/I10;-><init>(Ldef/I10$AI1;J)V

    return-void
.end method
