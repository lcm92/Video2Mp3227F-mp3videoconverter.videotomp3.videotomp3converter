.class Landroidx/fragment/app/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/t$e;Landroidx/fragment/app/t$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/q;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/q;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b$h;->d:Landroidx/fragment/app/b;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/b$h;->a:Landroidx/fragment/app/q;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/b$h;->b:Landroid/view/View;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/b$h;->c:Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$h;->a:Landroidx/fragment/app/q;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/b$h;->b:Landroid/view/View;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/b$h;->c:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method
