.class public Ldef/RA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/RA1$AR1;
    }
.end annotation


# instance fields
.field private a:Ldef/RA1$AR1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const-string p1, "firstRequestPostNotification"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldef/QD1;->k(Ljava/lang/String;I)V

    invoke-static {p3}, Ldef/TA1;->u([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/RA1;->a:Ldef/RA1$AR1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/RA1$AR1;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    iget-object p1, p0, Ldef/RA1;->a:Ldef/RA1$AR1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/RA1$AR1;->a()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ldef/TA1;->e:[Ljava/lang/String;

    invoke-static {p1, v0}, Ldef/TA1;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Ldef/RA1;->a:Ldef/RA1$AR1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldef/RA1$AR1;->a()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "firstRequestPostNotification"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldef/QD1;->e(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_4
    aget-object v1, v0, v2

    invoke-static {p1, v1}, Ldef/TA1;->o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    invoke-static {p1, v0, v4}, Ldef/V1;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v4}, Ldef/TA1;->p(Landroid/app/Activity;I)V

    :goto_1
    return-void
.end method

.method public c(Ldef/RA1$AR1;)V
    .locals 0

    iput-object p1, p0, Ldef/RA1;->a:Ldef/RA1$AR1;

    return-void
.end method
