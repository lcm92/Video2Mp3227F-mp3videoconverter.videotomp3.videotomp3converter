.class final Ldef/FR1$AF1;
.super Ldef/UW1;
.source "SourceFile"

# interfaces
.implements Ldef/IF0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/FR1;->e(Ldef/UE0;Ldef/UE0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AF1"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ldef/FR1;


# direct methods
.method constructor <init>(Ldef/FR1;Ldef/RR;)V
    .locals 0

    iput-object p1, p0, Ldef/FR1$AF1;->f:Ldef/FR1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/UW1;-><init>(ILdef/RR;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/TS;

    check-cast p2, Ldef/RR;

    invoke-virtual {p0, p1, p2}, Ldef/FR1$AF1;->o(Ldef/TS;Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ldef/RR;)Ldef/RR;
    .locals 1

    new-instance p1, Ldef/FR1$AF1;

    iget-object v0, p0, Ldef/FR1$AF1;->f:Ldef/FR1;

    invoke-direct {p1, v0, p2}, Ldef/FR1$AF1;-><init>(Ldef/FR1;Ldef/RR;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldef/FR1$AF1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/RJ1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/RJ1;->b(Ljava/lang/Object;)V

    iput v2, p0, Ldef/FR1$AF1;->e:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p0}, Ldef/C00;->a(JLdef/RR;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ldef/FR1$AF1;->f:Ldef/FR1;

    invoke-static {p1}, Ldef/FR1;->a(Ldef/FR1;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldef/FR1$AF1;->f:Ldef/FR1;

    invoke-static {p1}, Ldef/FR1;->c(Ldef/FR1;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldef/FR1$AF1;->f:Ldef/FR1;

    invoke-static {p1}, Ldef/FR1;->c(Ldef/FR1;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldef/FR1$AF1;->f:Ldef/FR1;

    invoke-static {p1}, Ldef/FR1;->c(Ldef/FR1;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    sget-object p1, Ldef/E52;->a:Ldef/E52;

    return-object p1
.end method

.method public final o(Ldef/TS;Ldef/RR;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/FR1$AF1;->h(Ljava/lang/Object;Ldef/RR;)Ldef/RR;

    move-result-object p1

    check-cast p1, Ldef/FR1$AF1;

    sget-object p2, Ldef/E52;->a:Ldef/E52;

    invoke-virtual {p1, p2}, Ldef/FR1$AF1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
