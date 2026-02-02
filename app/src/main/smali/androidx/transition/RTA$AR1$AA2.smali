.class Landroidx/transition/RTA$AR1$AA2;
.super Landroidx/transition/QTA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/RTA$AR1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA2"
.end annotation


# instance fields
.field final synthetic a:Ldef/AA;

.field final synthetic b:Landroidx/transition/RTA$AR1;


# direct methods
.method constructor <init>(Landroidx/transition/RTA$AR1;Ldef/AA;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/RTA$AR1$AA2;->b:Landroidx/transition/RTA$AR1;

    iput-object p2, p0, Landroidx/transition/RTA$AR1$AA2;->a:Ldef/AA;

    invoke-direct {p0}, Landroidx/transition/QTA;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/RTA$AR1$AA2;->a:Ldef/AA;

    iget-object v1, p0, Landroidx/transition/RTA$AR1$AA2;->b:Landroidx/transition/RTA$AR1;

    iget-object v1, v1, Landroidx/transition/RTA$AR1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ldef/ER1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->T(Landroidx/transition/Transition$FT1;)Landroidx/transition/Transition;

    return-void
.end method
