.class public final Ldef/RD2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/RD2$DR1;,
        Ldef/RD2$ER1;,
        Ldef/RD2$CR1;,
        Ldef/RD2$BR1;,
        Ldef/RD2$AR1;
    }
.end annotation


# instance fields
.field private final a:Ldef/RD2$ER1;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p2, Ldef/RD2$DR1;

    invoke-direct {p2, p1, p0}, Ldef/RD2$DR1;-><init>(Landroid/view/Window;Ldef/RD2;)V

    iput-object p2, p0, Ldef/RD2;->a:Ldef/RD2$ER1;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Ldef/RD2$CR1;

    invoke-direct {v0, p1, p2}, Ldef/RD2$CR1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Ldef/RD2;->a:Ldef/RD2$ER1;

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/RD2$BR1;

    invoke-direct {v0, p1, p2}, Ldef/RD2$BR1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Ldef/RD2;->a:Ldef/RD2$ER1;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ldef/RD2;->a:Ldef/RD2$ER1;

    invoke-virtual {v0, p1}, Ldef/RD2$ER1;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Ldef/RD2;->a:Ldef/RD2$ER1;

    invoke-virtual {v0, p1}, Ldef/RD2$ER1;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Ldef/RD2;->a:Ldef/RD2$ER1;

    invoke-virtual {v0, p1}, Ldef/RD2$ER1;->c(I)V

    return-void
.end method
