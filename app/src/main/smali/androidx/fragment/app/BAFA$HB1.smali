.class Landroidx/fragment/app/BAFA$HB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/BAFA;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/TAFA$ET1;Landroidx/fragment/app/TAFA$ET1;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HB1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/QAFA;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Landroidx/fragment/app/BAFA;


# direct methods
.method constructor <init>(Landroidx/fragment/app/BAFA;Landroidx/fragment/app/QAFA;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/BAFA$HB1;->d:Landroidx/fragment/app/BAFA;

    iput-object p2, p0, Landroidx/fragment/app/BAFA$HB1;->a:Landroidx/fragment/app/QAFA;

    iput-object p3, p0, Landroidx/fragment/app/BAFA$HB1;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/BAFA$HB1;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/BAFA$HB1;->a:Landroidx/fragment/app/QAFA;

    iget-object v1, p0, Landroidx/fragment/app/BAFA$HB1;->b:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/BAFA$HB1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/QAFA;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
