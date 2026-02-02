.class abstract Ldef/LT0$AL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AL1"
.end annotation


# direct methods
.method static a(Landroid/widget/ListView;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result p0

    return p0
.end method

.method static b(Landroid/widget/ListView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    return-void
.end method
