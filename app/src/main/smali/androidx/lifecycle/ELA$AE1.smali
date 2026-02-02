.class Landroidx/lifecycle/ELA$AE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ELA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AE1"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/CLA$CC1;

.field b:Landroidx/lifecycle/DLA;


# direct methods
.method constructor <init>(Ldef/YS0;Landroidx/lifecycle/CLA$CC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/FLA;->f(Ljava/lang/Object;)Landroidx/lifecycle/DLA;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ELA$AE1;->b:Landroidx/lifecycle/DLA;

    iput-object p2, p0, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    return-void
.end method


# virtual methods
.method a(Ldef/ZS0;Landroidx/lifecycle/CLA$BC1;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/CLA$BC1;->b()Landroidx/lifecycle/CLA$CC1;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    invoke-static {v1, v0}, Landroidx/lifecycle/ELA;->k(Landroidx/lifecycle/CLA$CC1;Landroidx/lifecycle/CLA$CC1;)Landroidx/lifecycle/CLA$CC1;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    iget-object v1, p0, Landroidx/lifecycle/ELA$AE1;->b:Landroidx/lifecycle/DLA;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/DLA;->a(Ldef/ZS0;Landroidx/lifecycle/CLA$BC1;)V

    iput-object v0, p0, Landroidx/lifecycle/ELA$AE1;->a:Landroidx/lifecycle/CLA$CC1;

    return-void
.end method
