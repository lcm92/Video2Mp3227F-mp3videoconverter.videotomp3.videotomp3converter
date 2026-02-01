.class public Ldz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/airbnb/lottie/LottieAnimationView;

.field private final c:Lcom/airbnb/lottie/n;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ldz1;->a:Ljava/util/Map;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ldz1;->d:Z

    .line 14
    iput-object p1, p0, Ldz1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ldz1;->c:Lcom/airbnb/lottie/n;

    .line 19
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldz1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 8
    :cond_0
    iget-object v0, p0, Ldz1;->c:Lcom/airbnb/lottie/n;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldz1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldz1;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldz1;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Ldz1;->a:Ljava/util/Map;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldz1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, Ldz1;->d:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Ldz1;->a:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldz1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ldz1;->d()V

    .line 9
    return-void
.end method
