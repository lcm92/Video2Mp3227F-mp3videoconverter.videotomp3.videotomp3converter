.class final Ldef/R2$AR1$AA2;
.super Ldef/UW1;
.source "SourceFile"

# interfaces
.implements Ldef/IF0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/R2$AR1;->l(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AA2"
.end annotation


# instance fields
.field e:I


# direct methods
.method constructor <init>(Ldef/RR;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ldef/UW1;-><init>(ILdef/RR;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/TS;

    check-cast p2, Ldef/RR;

    invoke-virtual {p0, p1, p2}, Ldef/R2$AR1$AA2;->o(Ldef/TS;Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ldef/RR;)Ldef/RR;
    .locals 0

    new-instance p1, Ldef/R2$AR1$AA2;

    invoke-direct {p1, p2}, Ldef/R2$AR1$AA2;-><init>(Ldef/RR;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    iget v0, p0, Ldef/R2$AR1$AA2;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ldef/RJ1;->b(Ljava/lang/Object;)V

    sget-object p1, Ldef/R2;->a:Ldef/R2;

    invoke-static {p1}, Ldef/R2;->a(Ldef/R2;)V

    sget-object p1, Ldef/E52;->a:Ldef/E52;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ldef/TS;Ldef/RR;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/R2$AR1$AA2;->h(Ljava/lang/Object;Ldef/RR;)Ldef/RR;

    move-result-object p1

    check-cast p1, Ldef/R2$AR1$AA2;

    sget-object p2, Ldef/E52;->a:Ldef/E52;

    invoke-virtual {p1, p2}, Ldef/R2$AR1$AA2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
