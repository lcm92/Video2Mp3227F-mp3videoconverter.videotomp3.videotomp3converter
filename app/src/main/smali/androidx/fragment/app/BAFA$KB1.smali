.class Landroidx/fragment/app/BAFA$KB1;
.super Landroidx/fragment/app/BAFA$LB1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/BAFA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KB1"
.end annotation


# instance fields
.field private c:Z

.field private d:Z

.field private e:Landroidx/fragment/app/DAFA$DD1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/TAFA$ET1;Ldef/NK;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/BAFA$LB1;-><init>(Landroidx/fragment/app/TAFA$ET1;Ldef/NK;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/BAFA$KB1;->d:Z

    iput-boolean p3, p0, Landroidx/fragment/app/BAFA$KB1;->c:Z

    return-void
.end method


# virtual methods
.method e(Landroid/content/Context;)Landroidx/fragment/app/DAFA$DD1;
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/BAFA$KB1;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/BAFA$KB1;->e:Landroidx/fragment/app/DAFA$DD1;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/BAFA$LB1;->b()Landroidx/fragment/app/TAFA$ET1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/TAFA$ET1;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/BAFA$LB1;->b()Landroidx/fragment/app/TAFA$ET1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/TAFA$ET1;->e()Landroidx/fragment/app/TAFA$ET1$CE2;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/TAFA$ET1$CE2;->b:Landroidx/fragment/app/TAFA$ET1$CE2;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/BAFA$KB1;->c:Z

    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/DAFA;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/DAFA$DD1;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/BAFA$KB1;->e:Landroidx/fragment/app/DAFA$DD1;

    iput-boolean v3, p0, Landroidx/fragment/app/BAFA$KB1;->d:Z

    return-object p1
.end method
