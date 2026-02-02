.class abstract Landroidx/fragment/app/BAFA$LB1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/BAFA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LB1"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/TAFA$ET1;

.field private final b:Ldef/NK;


# direct methods
.method constructor <init>(Landroidx/fragment/app/TAFA$ET1;Ldef/NK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/BAFA$LB1;->a:Landroidx/fragment/app/TAFA$ET1;

    iput-object p2, p0, Landroidx/fragment/app/BAFA$LB1;->b:Ldef/NK;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/BAFA$LB1;->a:Landroidx/fragment/app/TAFA$ET1;

    iget-object v1, p0, Landroidx/fragment/app/BAFA$LB1;->b:Ldef/NK;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/TAFA$ET1;->d(Ldef/NK;)V

    return-void
.end method

.method b()Landroidx/fragment/app/TAFA$ET1;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/BAFA$LB1;->a:Landroidx/fragment/app/TAFA$ET1;

    return-object v0
.end method

.method c()Ldef/NK;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/BAFA$LB1;->b:Ldef/NK;

    return-object v0
.end method

.method d()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/BAFA$LB1;->a:Landroidx/fragment/app/TAFA$ET1;

    invoke-virtual {v0}, Landroidx/fragment/app/TAFA$ET1;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/TAFA$ET1$CE2;->c(Landroid/view/View;)Landroidx/fragment/app/TAFA$ET1$CE2;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/BAFA$LB1;->a:Landroidx/fragment/app/TAFA$ET1;

    invoke-virtual {v1}, Landroidx/fragment/app/TAFA$ET1;->e()Landroidx/fragment/app/TAFA$ET1$CE2;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/TAFA$ET1$CE2;->b:Landroidx/fragment/app/TAFA$ET1$CE2;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
