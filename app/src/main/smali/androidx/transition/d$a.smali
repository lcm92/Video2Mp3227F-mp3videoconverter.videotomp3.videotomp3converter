.class Landroidx/transition/d$a;
.super Landroidx/transition/Transition$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroidx/transition/d;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/d$a;->b:Landroidx/transition/d;

    .line 3
    iput-object p2, p0, Landroidx/transition/d$a;->a:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Landroidx/transition/Transition$e;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/d$a;->a:Landroid/graphics/Rect;

    .line 3
    return-object p1
.end method
