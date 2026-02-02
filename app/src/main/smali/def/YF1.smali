.class public Ldef/YF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BG1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/YF1$CY1;,
        Ldef/YF1$BY1;,
        Ldef/YF1$DY1;
    }
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/AABC;

.field private b:Ldef/YF1$BY1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic A(Ldef/YF1$DY1;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Ldef/YF1$DY1;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic B(Ldef/YF1$DY1;Lcom/android/billingclient/api/DABC;Ljava/util/List;)V
    .locals 0

    new-instance p2, Ldef/WF1;

    invoke-direct {p2, p1, p3}, Ldef/WF1;-><init>(Ldef/YF1$DY1;Ljava/util/List;)V

    invoke-direct {p0, p2}, Ldef/YF1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method private C(Ljava/lang/String;Ldef/YF1$CY1;)V
    .locals 2

    iget-object v0, p0, Ldef/YF1;->a:Lcom/android/billingclient/api/AABC;

    invoke-static {}, Ldef/GG1;->a()Ldef/GG1$AG1;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldef/GG1$AG1;->b(Ljava/lang/String;)Ldef/GG1$AG1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/GG1$AG1;->a()Ldef/GG1;

    move-result-object p1

    new-instance v1, Ldef/SF1;

    invoke-direct {v1, p2}, Ldef/SF1;-><init>(Ldef/YF1$CY1;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/AABC;->f(Ldef/GG1;Ldef/AG1;)V

    return-void
.end method

.method private F(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ldef/YF1;Ldef/YF1$DY1;Lcom/android/billingclient/api/DABC;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/YF1;->B(Ldef/YF1$DY1;Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ldef/YF1;Ldef/YF1$CY1;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/YF1;->z(Ldef/YF1$CY1;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ldef/YF1;Lcom/android/billingclient/api/DABC;Ldef/ZF1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/YF1;->s(Lcom/android/billingclient/api/DABC;Ldef/ZF1;)V

    return-void
.end method

.method public static synthetic e(Ldef/YF1$CY1;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/YF1;->x(Ldef/YF1$CY1;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic f(Ldef/YF1;Ljava/util/List;ZLdef/YF1$CY1;ZLjava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/YF1;->y(Ljava/util/List;ZLdef/YF1$CY1;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic g(Ldef/YF1$DY1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/YF1;->A(Ldef/YF1$DY1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Ldef/YF1;Ldef/ZF1;Lcom/android/billingclient/api/DABC;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/YF1;->t(Ldef/ZF1;Lcom/android/billingclient/api/DABC;)V

    return-void
.end method

.method public static synthetic i(Ldef/YF1;Ldef/ZF1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/YF1;->u(Ldef/ZF1;)V

    return-void
.end method

.method public static synthetic j(Ldef/YF1$CY1;Lcom/android/billingclient/api/DABC;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/YF1;->w(Ldef/YF1$CY1;Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Ldef/YF1;Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/YF1;->v(Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    return-void
.end method

.method private l(Lcom/android/billingclient/api/Purchase;Ldef/ZF1;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/M1;->b()Ldef/M1$AM1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/M1$AM1;->b(Ljava/lang/String;)Ldef/M1$AM1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/M1$AM1;->a()Ldef/M1;

    move-result-object p1

    iget-object v0, p0, Ldef/YF1;->a:Lcom/android/billingclient/api/AABC;

    new-instance v1, Ldef/OF1;

    invoke-direct {v1, p0, p2}, Ldef/OF1;-><init>(Ldef/YF1;Ldef/ZF1;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/AABC;->a(Ldef/M1;Ldef/N1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/PF1;

    invoke-direct {p1, p0, p2}, Ldef/PF1;-><init>(Ldef/YF1;Ldef/ZF1;)V

    invoke-direct {p0, p1}, Ldef/YF1;->F(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static n(Lcom/android/billingclient/api/DABC;)Ldef/U50;
    .locals 2

    new-instance v0, Ldef/U50;

    invoke-virtual {p0}, Lcom/android/billingclient/api/DABC;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/billingclient/api/DABC;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldef/U50;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static o(Lcom/android/billingclient/api/FABC;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/FABC;->d()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/FABC$EF1;

    invoke-virtual {v2}, Lcom/android/billingclient/api/FABC$EF1;->b()Lcom/android/billingclient/api/FABC$DF1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/FABC$DF1;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/FABC$CF1;

    invoke-virtual {v4}, Lcom/android/billingclient/api/FABC$CF1;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/android/billingclient/api/FABC$EF1;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/android/billingclient/api/FABC$CF1;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lcom/android/billingclient/api/FABC$EF1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object p0, v0

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public static p(Lcom/android/billingclient/api/FABC;)Ldef/CE1;
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/FABC;->d()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/FABC$EF1;

    invoke-virtual {v2}, Lcom/android/billingclient/api/FABC$EF1;->b()Lcom/android/billingclient/api/FABC$DF1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/FABC$DF1;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/FABC$CF1;

    invoke-virtual {v3}, Lcom/android/billingclient/api/FABC$CF1;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/android/billingclient/api/FABC$CF1;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    new-instance p0, Ldef/CE1;

    invoke-direct {p0, v0, v1}, Ldef/CE1;-><init>(Lcom/android/billingclient/api/FABC$CF1;Lcom/android/billingclient/api/FABC$CF1;)V

    return-object p0
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Ldef/YF1;->a:Lcom/android/billingclient/api/AABC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/AABC;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic s(Lcom/android/billingclient/api/DABC;Ldef/ZF1;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/billingclient/api/DABC;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ldef/YF1;->b:Ldef/YF1$BY1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ldef/YF1$BY1;->a(Ldef/ZF1;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldef/YF1;->b:Ldef/YF1$BY1;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ldef/YF1;->n(Lcom/android/billingclient/api/DABC;)Ldef/U50;

    move-result-object p1

    invoke-interface {p2, p1}, Ldef/YF1$BY1;->b(Ldef/U50;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic t(Ldef/ZF1;Lcom/android/billingclient/api/DABC;)V
    .locals 1

    new-instance v0, Ldef/UF1;

    invoke-direct {v0, p0, p2, p1}, Ldef/UF1;-><init>(Ldef/YF1;Lcom/android/billingclient/api/DABC;Ldef/ZF1;)V

    invoke-direct {p0, v0}, Ldef/YF1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic u(Ldef/ZF1;)V
    .locals 1

    iget-object v0, p0, Ldef/YF1;->b:Ldef/YF1$BY1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/YF1$BY1;->a(Ldef/ZF1;)V

    :cond_0
    return-void
.end method

.method private synthetic v(Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0}, Ldef/YF1;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/FABC;

    invoke-virtual {p2}, Lcom/android/billingclient/api/FABC;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/android/billingclient/api/FABC;->a()Lcom/android/billingclient/api/FABC$BF1;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p1, p0, Ldef/YF1;->b:Ldef/YF1$BY1;

    if-eqz p1, :cond_1

    new-instance p2, Ldef/U50;

    const-string v1, "OneTimePurchaseOfferDetails is null"

    invoke-direct {p2, v0, v1}, Ldef/U50;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Ldef/YF1$BY1;->b(Ldef/U50;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/android/billingclient/api/FABC;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Ldef/YF1;->o(Lcom/android/billingclient/api/FABC;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Ldef/YF1;->b:Ldef/YF1$BY1;

    if-eqz p1, :cond_3

    new-instance p2, Ldef/U50;

    const-string v1, "SubscriptionOfferDetails is null"

    invoke-direct {p2, v0, v1}, Ldef/U50;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Ldef/YF1$BY1;->b(Ldef/U50;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {}, Lcom/android/billingclient/api/CABC$BC1;->a()Lcom/android/billingclient/api/CABC$BC1$AB2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/CABC$BC1$AB2;->c(Lcom/android/billingclient/api/FABC;)Lcom/android/billingclient/api/CABC$BC1$AB2;

    move-result-object p2

    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Lcom/android/billingclient/api/CABC$BC1$AB2;->b(Ljava/lang/String;)Lcom/android/billingclient/api/CABC$BC1$AB2;

    :cond_6
    iget-object v0, p0, Ldef/YF1;->a:Lcom/android/billingclient/api/AABC;

    invoke-static {}, Lcom/android/billingclient/api/CABC;->a()Lcom/android/billingclient/api/CABC$AC1;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/CABC$BC1$AB2;->a()Lcom/android/billingclient/api/CABC$BC1;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/CABC$AC1;->b(Ljava/util/List;)Lcom/android/billingclient/api/CABC$AC1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/CABC$AC1;->a()Lcom/android/billingclient/api/CABC;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/AABC;->c(Landroid/app/Activity;Lcom/android/billingclient/api/CABC;)Lcom/android/billingclient/api/DABC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/DABC;->b()I

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ldef/YF1;->b:Ldef/YF1$BY1;

    if-eqz p2, :cond_8

    invoke-static {p1}, Ldef/YF1;->n(Lcom/android/billingclient/api/DABC;)Ldef/U50;

    move-result-object p1

    invoke-interface {p2, p1}, Ldef/YF1$BY1;->b(Ldef/U50;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Ldef/YF1;->b:Ldef/YF1$BY1;

    if-eqz p1, :cond_8

    new-instance p2, Ldef/U50;

    const-string v1, "Sku not found"

    invoke-direct {p2, v0, v1}, Ldef/U50;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Ldef/YF1$BY1;->b(Ldef/U50;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private static synthetic w(Ldef/YF1$CY1;Lcom/android/billingclient/api/DABC;Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/DABC;->b()I

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldef/ZF1;

    invoke-direct {v1}, Ldef/ZF1;-><init>()V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/ZF1;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldef/ZF1;->c(J)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/ZF1;->d(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldef/ZF1;->b(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1, v0}, Ldef/YF1$CY1;->a(ZLjava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Ldef/YF1$CY1;->a(ZLjava/util/List;)V

    :goto_1
    return-void
.end method

.method private static synthetic x(Ldef/YF1$CY1;ZLjava/util/List;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ldef/YF1$CY1;->a(ZLjava/util/List;)V

    return-void
.end method

.method private synthetic y(Ljava/util/List;ZLdef/YF1$CY1;ZLjava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    or-int p1, p2, p4

    new-instance p2, Ldef/XF1;

    invoke-direct {p2, p3, p1, v0}, Ldef/XF1;-><init>(Ldef/YF1$CY1;ZLjava/util/List;)V

    invoke-direct {p0, p2}, Ldef/YF1;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic z(Ldef/YF1$CY1;ZLjava/util/List;)V
    .locals 1

    new-instance v0, Ldef/VF1;

    invoke-direct {v0, p0, p3, p2, p1}, Ldef/VF1;-><init>(Ldef/YF1;Ljava/util/List;ZLdef/YF1$CY1;)V

    const-string p1, "subs"

    invoke-direct {p0, p1, v0}, Ldef/YF1;->C(Ljava/lang/String;Ldef/YF1$CY1;)V

    return-void
.end method


# virtual methods
.method public D(Ldef/YF1$CY1;)V
    .locals 1

    invoke-direct {p0}, Ldef/YF1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldef/QF1;

    invoke-direct {v0, p0, p1}, Ldef/QF1;-><init>(Ldef/YF1;Ldef/YF1$CY1;)V

    const-string p1, "inapp"

    invoke-direct {p0, p1, v0}, Ldef/YF1;->C(Ljava/lang/String;Ldef/YF1$CY1;)V

    return-void
.end method

.method public E(Ljava/util/List;Ljava/lang/String;Ldef/YF1$DY1;)V
    .locals 3

    invoke-direct {p0}, Ldef/YF1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/GABC$BG1;->a()Lcom/android/billingclient/api/GABC$BG1$AB2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/GABC$BG1$AB2;->b(Ljava/lang/String;)Lcom/android/billingclient/api/GABC$BG1$AB2;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/GABC$BG1$AB2;->c(Ljava/lang/String;)Lcom/android/billingclient/api/GABC$BG1$AB2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/GABC$BG1$AB2;->a()Lcom/android/billingclient/api/GABC$BG1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/YF1;->a:Lcom/android/billingclient/api/AABC;

    invoke-static {}, Lcom/android/billingclient/api/GABC;->a()Lcom/android/billingclient/api/GABC$AG1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/GABC$AG1;->b(Ljava/util/List;)Lcom/android/billingclient/api/GABC$AG1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/GABC$AG1;->a()Lcom/android/billingclient/api/GABC;

    move-result-object p2

    new-instance v0, Ldef/TF1;

    invoke-direct {v0, p0, p3}, Ldef/TF1;-><init>(Ldef/YF1;Ldef/YF1$DY1;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/billingclient/api/AABC;->e(Lcom/android/billingclient/api/GABC;Ldef/ME1;)V

    return-void
.end method

.method public G(Ldef/YF1$BY1;)V
    .locals 0

    iput-object p1, p0, Ldef/YF1;->b:Ldef/YF1$BY1;

    return-void
.end method

.method public b(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPurchasesUpdated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/DABC;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/DABC;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/DABC;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ldef/YF1;->b:Ldef/YF1$BY1;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ldef/YF1;->n(Lcom/android/billingclient/api/DABC;)Ldef/U50;

    move-result-object p1

    invoke-interface {p2, p1}, Ldef/YF1$BY1;->b(Ldef/U50;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    new-instance v0, Ldef/ZF1;

    invoke-direct {v0}, Ldef/ZF1;-><init>()V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/ZF1;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/ZF1;->c(J)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/ZF1;->d(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/ZF1;->e(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Ldef/YF1;->l(Lcom/android/billingclient/api/Purchase;Ldef/ZF1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ldef/RF1;

    invoke-direct {p2, p0, v0}, Ldef/RF1;-><init>(Ldef/YF1;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, p1, p3, p2}, Ldef/YF1;->E(Ljava/util/List;Ljava/lang/String;Ldef/YF1$DY1;)V

    return-void
.end method

.method public q(Landroid/content/Context;Ldef/YF1$CY1;)V
    .locals 1

    invoke-static {p1}, Lcom/android/billingclient/api/AABC;->d(Landroid/content/Context;)Lcom/android/billingclient/api/AABC$AA1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/AABC$AA1;->b()Lcom/android/billingclient/api/AABC$AA1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/AABC$AA1;->d(Ldef/BG1;)Lcom/android/billingclient/api/AABC$AA1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/AABC$AA1;->a()Lcom/android/billingclient/api/AABC;

    move-result-object p1

    iput-object p1, p0, Ldef/YF1;->a:Lcom/android/billingclient/api/AABC;

    new-instance v0, Ldef/YF1$AY1;

    invoke-direct {v0, p0, p2}, Ldef/YF1$AY1;-><init>(Ldef/YF1;Ldef/YF1$CY1;)V

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/AABC;->g(Ldef/MH;)V

    return-void
.end method
