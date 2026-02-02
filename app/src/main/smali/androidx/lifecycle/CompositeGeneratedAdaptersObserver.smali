.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DLA;


# instance fields
.field private final a:[Landroidx/lifecycle/BLA;


# direct methods
.method constructor <init>([Landroidx/lifecycle/BLA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/BLA;

    return-void
.end method


# virtual methods
.method public a(Ldef/ZS0;Landroidx/lifecycle/CLA$BC1;)V
    .locals 2

    new-instance p1, Ldef/V21;

    invoke-direct {p1}, Ldef/V21;-><init>()V

    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/BLA;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    array-length p2, p1

    if-gtz p2, :cond_0

    return-void

    :cond_0
    aget-object p1, p1, v1

    throw v0

    :cond_1
    aget-object p1, p1, v1

    throw v0
.end method
