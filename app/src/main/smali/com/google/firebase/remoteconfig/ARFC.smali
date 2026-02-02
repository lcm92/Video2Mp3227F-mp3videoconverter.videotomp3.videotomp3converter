.class public Lcom/google/firebase/remoteconfig/ARFC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[B


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldef/CB0;

.field private final c:Ldef/ZA0;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/firebase/remoteconfig/internal/AIRC;

.field private final f:Lcom/google/firebase/remoteconfig/internal/AIRC;

.field private final g:Lcom/google/firebase/remoteconfig/internal/AIRC;

.field private final h:Lcom/google/firebase/remoteconfig/internal/CIRC;

.field private final i:Ldef/OP;

.field private final j:Lcom/google/firebase/remoteconfig/internal/DIRC;

.field private final k:Ldef/MB0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/ARFC;->l:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldef/CB0;Ldef/MB0;Ldef/ZA0;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/CIRC;Ldef/OP;Lcom/google/firebase/remoteconfig/internal/DIRC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ARFC;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/ARFC;->b:Ldef/CB0;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/ARFC;->k:Ldef/MB0;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/ARFC;->c:Ldef/ZA0;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/ARFC;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/ARFC;->e:Lcom/google/firebase/remoteconfig/internal/AIRC;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/ARFC;->f:Lcom/google/firebase/remoteconfig/internal/AIRC;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/ARFC;->g:Lcom/google/firebase/remoteconfig/internal/AIRC;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/ARFC;->h:Lcom/google/firebase/remoteconfig/internal/CIRC;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/ARFC;->i:Ldef/OP;

    iput-object p11, p0, Lcom/google/firebase/remoteconfig/ARFC;->j:Lcom/google/firebase/remoteconfig/internal/DIRC;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/ARFC;Ldef/YB0;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/ARFC;->q(Ldef/YB0;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/ARFC;Ldef/LY1;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/ARFC;->r(Ldef/LY1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;)Ldef/LY1;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/ARFC;->o(Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;)Ldef/LY1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/ARFC;Ljava/lang/Void;)Ldef/LY1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/ARFC;->p(Ljava/lang/Void;)Ldef/LY1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/remoteconfig/ARFC;Ldef/LY1;Ldef/LY1;Ldef/LY1;)Ldef/LY1;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/ARFC;->n(Ldef/LY1;Ldef/LY1;Ldef/LY1;)Ldef/LY1;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lcom/google/firebase/remoteconfig/ARFC;
    .locals 1

    invoke-static {}, Ldef/CB0;->k()Ldef/CB0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ARFC;->k(Ldef/CB0;)Lcom/google/firebase/remoteconfig/ARFC;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ldef/CB0;)Lcom/google/firebase/remoteconfig/ARFC;
    .locals 1

    const-class v0, Lcom/google/firebase/remoteconfig/CRFC;

    invoke-virtual {p0, v0}, Ldef/CB0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/CRFC;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/CRFC;->e()Lcom/google/firebase/remoteconfig/ARFC;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lcom/google/firebase/remoteconfig/internal/BIRC;Lcom/google/firebase/remoteconfig/internal/BIRC;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/BIRC;->e()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/BIRC;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic n(Ldef/LY1;Ldef/LY1;Ldef/LY1;)Ldef/LY1;
    .locals 0

    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/BIRC;

    invoke-virtual {p2}, Ldef/LY1;->o()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/BIRC;

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/ARFC;->m(Lcom/google/firebase/remoteconfig/internal/BIRC;Lcom/google/firebase/remoteconfig/internal/BIRC;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/ARFC;->f:Lcom/google/firebase/remoteconfig/internal/AIRC;

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/AIRC;->k(Lcom/google/firebase/remoteconfig/internal/BIRC;)Ldef/LY1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/ARFC;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Ldef/TB0;

    invoke-direct {p3, p0}, Ldef/TB0;-><init>(Lcom/google/firebase/remoteconfig/ARFC;)V

    invoke-virtual {p1, p2, p3}, Ldef/LY1;->h(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic o(Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;)Ldef/LY1;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p(Ljava/lang/Void;)Ldef/LY1;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/ARFC;->f()Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q(Ldef/YB0;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ARFC;->j:Lcom/google/firebase/remoteconfig/internal/DIRC;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/DIRC;->h(Ldef/YB0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private r(Ldef/LY1;)Z
    .locals 1

    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ARFC;->e:Lcom/google/firebase/remoteconfig/internal/AIRC;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AIRC;->d()V

    invoke-virtual {p1}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/BIRC;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/BIRC;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/ARFC;->v(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static u(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public f()Ldef/LY1;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ARFC;->e:Lcom/google/firebase/remoteconfig/internal/AIRC;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AIRC;->e()Ldef/LY1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ARFC;->f:Lcom/google/firebase/remoteconfig/internal/AIRC;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/AIRC;->e()Ldef/LY1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldef/LY1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Ldef/VY1;->j([Ldef/LY1;)Ldef/LY1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/ARFC;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Ldef/RB0;

    invoke-direct {v4, p0, v0, v1}, Ldef/RB0;-><init>(Lcom/google/firebase/remoteconfig/ARFC;Ldef/LY1;Ldef/LY1;)V

    invoke-virtual {v2, v3, v4}, Ldef/LY1;->j(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    move-result-object v0

    return-object v0
.end method

.method public g()Ldef/LY1;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ARFC;->h:Lcom/google/firebase/remoteconfig/internal/CIRC;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/CIRC;->h()Ldef/LY1;

    move-result-object v0

    new-instance v1, Ldef/SB0;

    invoke-direct {v1}, Ldef/SB0;-><init>()V

    invoke-virtual {v0, v1}, Ldef/LY1;->p(Ldef/FW1;)Ldef/LY1;

    move-result-object v0

    return-object v0
.end method

.method public h()Ldef/LY1;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/ARFC;->g()Ldef/LY1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ARFC;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ldef/QB0;

    invoke-direct {v2, p0}, Ldef/QB0;-><init>(Lcom/google/firebase/remoteconfig/ARFC;)V

    invoke-virtual {v0, v1, v2}, Ldef/LY1;->q(Ljava/util/concurrent/Executor;Ldef/FW1;)Ldef/LY1;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ARFC;->i:Ldef/OP;

    invoke-virtual {v0, p1}, Ldef/OP;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ARFC;->i:Ldef/OP;

    invoke-virtual {v0, p1}, Ldef/OP;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ldef/YB0;)Ldef/LY1;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ARFC;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldef/PB0;

    invoke-direct {v1, p0, p1}, Ldef/PB0;-><init>(Lcom/google/firebase/remoteconfig/ARFC;Ldef/YB0;)V

    invoke-static {v0, v1}, Ldef/VY1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method t()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ARFC;->f:Lcom/google/firebase/remoteconfig/internal/AIRC;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AIRC;->e()Ldef/LY1;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ARFC;->g:Lcom/google/firebase/remoteconfig/internal/AIRC;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AIRC;->e()Ldef/LY1;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ARFC;->e:Lcom/google/firebase/remoteconfig/internal/AIRC;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AIRC;->e()Ldef/LY1;

    return-void
.end method

.method v(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ARFC;->c:Ldef/ZA0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/ARFC;->u(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ARFC;->c:Ldef/ZA0;

    invoke-virtual {v1, p1}, Ldef/ZA0;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldef/Y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v1, "Could not update ABT experiments."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    const-string v1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
