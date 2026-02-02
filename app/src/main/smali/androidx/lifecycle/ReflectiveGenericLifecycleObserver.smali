.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DLA;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/lifecycle/ALA$AA1;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/ALA;->c:Landroidx/lifecycle/ALA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ALA;->c(Ljava/lang/Class;)Landroidx/lifecycle/ALA$AA1;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Landroidx/lifecycle/ALA$AA1;

    return-void
.end method


# virtual methods
.method public a(Ldef/ZS0;Landroidx/lifecycle/CLA$BC1;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Landroidx/lifecycle/ALA$AA1;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/ALA$AA1;->a(Ldef/ZS0;Landroidx/lifecycle/CLA$BC1;Ljava/lang/Object;)V

    return-void
.end method
