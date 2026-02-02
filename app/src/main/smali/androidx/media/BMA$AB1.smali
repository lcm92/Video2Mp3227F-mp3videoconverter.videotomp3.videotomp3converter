.class Landroidx/media/BMA$AB1;
.super Landroidx/media/AMA$BA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/BMA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AB1"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/BMA$BB1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/AMA$BA1;-><init>(Landroid/content/Context;Landroidx/media/AMA$DA1;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/AMA$BA1;->a:Landroidx/media/AMA$DA1;

    check-cast v0, Landroidx/media/BMA$BB1;

    new-instance v1, Landroidx/media/AMA$CA1;

    invoke-direct {v1, p2}, Landroidx/media/AMA$CA1;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroidx/media/BMA$BB1;->a(Ljava/lang/String;Landroidx/media/AMA$CA1;)V

    return-void
.end method
