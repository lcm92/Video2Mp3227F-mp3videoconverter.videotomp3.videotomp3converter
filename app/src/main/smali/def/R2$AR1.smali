.class final Ldef/R2$AR1;
.super Ldef/UW1;
.source "SourceFile"

# interfaces
.implements Ldef/IF0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/R2;->d(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AR1"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldef/RR;)V
    .locals 0

    iput-object p1, p0, Ldef/R2$AR1;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/UW1;-><init>(ILdef/RR;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    invoke-static {p0}, Ldef/R2$AR1;->q(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method private static final q(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 6

    invoke-static {}, Ldef/N2;->e()Ldef/N2;

    move-result-object p0

    invoke-virtual {p0}, Ldef/N2;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    :cond_0
    sget-object v0, Ldef/JH0;->a:Ldef/JH0;

    invoke-static {}, Ldef/P10;->c()Ldef/DX0;

    move-result-object v1

    new-instance v3, Ldef/R2$AR1$AA2;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Ldef/R2$AR1$AA2;-><init>(Ldef/RR;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ldef/YI;->d(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;ILjava/lang/Object;)Ldef/PP0;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/TS;

    check-cast p2, Ldef/RR;

    invoke-virtual {p0, p1, p2}, Ldef/R2$AR1;->p(Ldef/TS;Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ldef/RR;)Ldef/RR;
    .locals 2

    new-instance v0, Ldef/R2$AR1;

    iget-object v1, p0, Ldef/R2$AR1;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Ldef/R2$AR1;-><init>(Landroid/content/Context;Ldef/RR;)V

    iput-object p1, v0, Ldef/R2$AR1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    iget v0, p0, Ldef/R2$AR1;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ldef/RJ1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/R2$AR1;->f:Ljava/lang/Object;

    check-cast p1, Ldef/TS;

    iget-object p1, p0, Ldef/R2$AR1;->g:Landroid/content/Context;

    :try_start_0
    sget-object v0, Ldef/OJ1;->a:Ldef/OJ1$AO1;

    new-instance v0, Ldef/Q2;

    invoke-direct {v0}, Ldef/Q2;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    sget-object p1, Ldef/E52;->a:Ldef/E52;

    invoke-static {p1}, Ldef/OJ1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Ldef/OJ1;->a:Ldef/OJ1$AO1;

    invoke-static {p1}, Ldef/RJ1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/OJ1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ldef/OJ1;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget-object p1, Ldef/E52;->a:Ldef/E52;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ldef/TS;Ldef/RR;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/R2$AR1;->h(Ljava/lang/Object;Ldef/RR;)Ldef/RR;

    move-result-object p1

    check-cast p1, Ldef/R2$AR1;

    sget-object p2, Ldef/E52;->a:Ldef/E52;

    invoke-virtual {p1, p2}, Ldef/R2$AR1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
