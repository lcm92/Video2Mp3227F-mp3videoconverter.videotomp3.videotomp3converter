.class Landroidx/appcompat/widget/NWAA$BN1;
.super Landroidx/appcompat/widget/NWAA$AN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/NWAA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BN1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/NWAA$AN1;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p2}, Ldef/S8;->a(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method b(Landroid/widget/TextView;)Z
    .locals 0

    invoke-static {p1}, Ldef/T8;->a(Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method
