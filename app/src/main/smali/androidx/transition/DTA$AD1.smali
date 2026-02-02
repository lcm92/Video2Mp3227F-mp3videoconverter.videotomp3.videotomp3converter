.class Landroidx/transition/DTA$AD1;
.super Landroidx/transition/Transition$ET1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/DTA;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD1"
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/transition/DTA;


# direct methods
.method constructor <init>(Landroidx/transition/DTA;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/DTA$AD1;->b:Landroidx/transition/DTA;

    iput-object p2, p0, Landroidx/transition/DTA$AD1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$ET1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, Landroidx/transition/DTA$AD1;->a:Landroid/graphics/Rect;

    return-object p1
.end method
