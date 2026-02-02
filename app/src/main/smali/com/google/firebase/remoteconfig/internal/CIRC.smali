.class public Lcom/google/firebase/remoteconfig/internal/CIRC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;
    }
.end annotation


# static fields
.field public static final j:J

.field static final k:[I


# instance fields
.field private final a:Ldef/MB0;

.field private final b:Ldef/HF1;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ldef/JM;

.field private final e:Ljava/util/Random;

.field private final f:Lcom/google/firebase/remoteconfig/internal/AIRC;

.field private final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final h:Lcom/google/firebase/remoteconfig/internal/DIRC;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/CIRC;->j:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/CIRC;->k:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Ldef/MB0;Ldef/HF1;Ljava/util/concurrent/Executor;Ldef/JM;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/AIRC;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/DIRC;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->a:Ldef/MB0;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->b:Ldef/HF1;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->d:Ldef/JM;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->e:Ljava/util/Random;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->f:Lcom/google/firebase/remoteconfig/internal/AIRC;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->h:Lcom/google/firebase/remoteconfig/internal/DIRC;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/CIRC;Ljava/util/Date;Ldef/LY1;)Ldef/LY1;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/CIRC;->u(Ljava/util/Date;Ldef/LY1;)Ldef/LY1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/CIRC;Ldef/LY1;Ldef/LY1;Ljava/util/Date;Ldef/LY1;)Ldef/LY1;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/CIRC;->t(Ldef/LY1;Ldef/LY1;Ljava/util/Date;Ldef/LY1;)Ldef/LY1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;Lcom/google/firebase/remoteconfig/internal/BIRC;)Ldef/LY1;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/CIRC;->s(Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;Lcom/google/firebase/remoteconfig/internal/BIRC;)Ldef/LY1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/CIRC;JLdef/LY1;)Ldef/LY1;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/CIRC;->r(JLdef/LY1;)Ldef/LY1;

    move-result-object p0

    return-object p0
.end method

.method private e(JLjava/util/Date;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->h:Lcom/google/firebase/remoteconfig/internal/DIRC;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/DIRC;->d()Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/DIRC;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method private f(Ldef/XB0;)Ldef/XB0;
    .locals 5

    invoke-virtual {p1}, Ldef/XB0;->a()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "The server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_0
    const-string v0, "There was an internal server error."

    goto :goto_0

    :cond_1
    new-instance p1, Ldef/UB0;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Ldef/UB0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_0
    new-instance v1, Ldef/XB0;

    invoke-virtual {p1}, Ldef/XB0;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Ldef/XB0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d()Ljava/net/HttpURLConnection;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/CIRC;->p()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->h:Lcom/google/firebase/remoteconfig/internal/DIRC;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/DIRC;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->i:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/CIRC;->n()Ljava/lang/Long;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->h:Lcom/google/firebase/remoteconfig/internal/DIRC;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/remoteconfig/internal/DIRC;->i(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->h:Lcom/google/firebase/remoteconfig/internal/DIRC;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/DIRC;->f()V
    :try_end_0
    .catch Ldef/XB0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ldef/XB0;->a()I

    move-result p2

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/CIRC;->w(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/DIRC$AD1;

    move-result-object p2

    invoke-virtual {p1}, Ldef/XB0;->a()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/CIRC;->v(Lcom/google/firebase/remoteconfig/internal/DIRC$AD1;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p1, Ldef/WB0;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/DIRC$AD1;->a()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ldef/WB0;-><init>(J)V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/CIRC;->f(Ldef/XB0;)Ldef/XB0;

    move-result-object p1

    throw p1
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ldef/LY1;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/CIRC;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;->f()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->f:Lcom/google/firebase/remoteconfig/internal/AIRC;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;->d()Lcom/google/firebase/remoteconfig/internal/BIRC;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/AIRC;->k(Lcom/google/firebase/remoteconfig/internal/BIRC;)Ldef/LY1;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ldef/MP;

    invoke-direct {v0, p1}, Ldef/MP;-><init>(Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;)V

    invoke-virtual {p2, p3, v0}, Ldef/LY1;->q(Ljava/util/concurrent/Executor;Ldef/FW1;)Ldef/LY1;

    move-result-object p1
    :try_end_0
    .catch Ldef/VB0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Ldef/VY1;->d(Ljava/lang/Exception;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method private l(Ldef/LY1;J)Ldef/LY1;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->d:Ldef/JM;

    invoke-interface {v2}, Ldef/JM;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, v1}, Lcom/google/firebase/remoteconfig/internal/CIRC;->e(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;->c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;

    move-result-object p1

    invoke-static {p1}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/CIRC;->m(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ldef/WB0;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/remoteconfig/internal/CIRC;->g(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p2, p3, v2, v3}, Ldef/WB0;-><init>(Ljava/lang/String;J)V

    invoke-static {p2}, Ldef/VY1;->d(Ljava/lang/Exception;)Ldef/LY1;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->a:Ldef/MB0;

    invoke-interface {p1}, Ldef/MB0;->a()Ldef/LY1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->a:Ldef/MB0;

    invoke-interface {p2, v0}, Ldef/MB0;->b(Z)Ldef/LY1;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ldef/LY1;

    aput-object p1, p3, v0

    const/4 v0, 0x1

    aput-object p2, p3, v0

    invoke-static {p3}, Ldef/VY1;->j([Ldef/LY1;)Ldef/LY1;

    move-result-object p3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ldef/KP;

    invoke-direct {v2, p0, p1, p2, v1}, Ldef/KP;-><init>(Lcom/google/firebase/remoteconfig/internal/CIRC;Ldef/LY1;Ldef/LY1;Ljava/util/Date;)V

    invoke-virtual {p3, v0, v2}, Ldef/LY1;->j(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Ldef/LP;

    invoke-direct {p3, p0, v1}, Ldef/LP;-><init>(Lcom/google/firebase/remoteconfig/internal/CIRC;Ljava/util/Date;)V

    invoke-virtual {p1, p2, p3}, Ldef/LY1;->j(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->h:Lcom/google/firebase/remoteconfig/internal/DIRC;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/DIRC;->a()Lcom/google/firebase/remoteconfig/internal/DIRC$AD1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/DIRC$AD1;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private n()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->b:Ldef/HF1;

    invoke-interface {v0}, Ldef/HF1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/L5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldef/L5;->a(Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "_fot"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private o(I)J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/CIRC;->k:[I

    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->e:Ljava/util/Random;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private p()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->b:Ldef/HF1;

    invoke-interface {v1}, Ldef/HF1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/L5;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldef/L5;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private q(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic r(JLdef/LY1;)Ldef/LY1;
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/CIRC;->l(Ldef/LY1;J)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic s(Lcom/google/firebase/remoteconfig/internal/CIRC$AC1;Lcom/google/firebase/remoteconfig/internal/BIRC;)Ldef/LY1;
    .locals 0

    invoke-static {p0}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t(Ldef/LY1;Ldef/LY1;Ljava/util/Date;Ldef/LY1;)Ldef/LY1;
    .locals 0

    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p2, Ldef/UB0;

    const-string p3, "Firebase Installations failed to get installation ID for fetch."

    invoke-virtual {p1}, Ldef/LY1;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ldef/UB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Ldef/VY1;->d(Ljava/lang/Exception;)Ldef/LY1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ldef/LY1;->o()Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p1, Ldef/UB0;

    const-string p3, "Firebase Installations failed to get installation auth token for fetch."

    invoke-virtual {p2}, Ldef/LY1;->k()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ldef/UB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ldef/VY1;->d(Ljava/lang/Exception;)Ldef/LY1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/installations/GIFC;

    invoke-virtual {p2}, Lcom/google/firebase/installations/GIFC;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/CIRC;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method private synthetic u(Ljava/util/Date;Ldef/LY1;)Ldef/LY1;
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/CIRC;->y(Ldef/LY1;Ljava/util/Date;)V

    return-object p2
.end method

.method private v(Lcom/google/firebase/remoteconfig/internal/DIRC$AD1;I)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/DIRC$AD1;->b()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private w(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/DIRC$AD1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/CIRC;->q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/CIRC;->x(Ljava/util/Date;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->h:Lcom/google/firebase/remoteconfig/internal/DIRC;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/DIRC;->a()Lcom/google/firebase/remoteconfig/internal/DIRC$AD1;

    move-result-object p1

    return-object p1
.end method

.method private x(Ljava/util/Date;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->h:Lcom/google/firebase/remoteconfig/internal/DIRC;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/DIRC;->a()Lcom/google/firebase/remoteconfig/internal/DIRC$AD1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/DIRC$AD1;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/CIRC;->o(I)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->h:Lcom/google/firebase/remoteconfig/internal/DIRC;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/DIRC;->g(ILjava/util/Date;)V

    return-void
.end method

.method private y(Ldef/LY1;Ljava/util/Date;)V
    .locals 1

    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->h:Lcom/google/firebase/remoteconfig/internal/DIRC;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/DIRC;->k(Ljava/util/Date;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ldef/LY1;->k()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of p1, p1, Ldef/WB0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->h:Lcom/google/firebase/remoteconfig/internal/DIRC;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/DIRC;->l()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->h:Lcom/google/firebase/remoteconfig/internal/DIRC;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/DIRC;->j()V

    :goto_0
    return-void
.end method


# virtual methods
.method public h()Ldef/LY1;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->h:Lcom/google/firebase/remoteconfig/internal/DIRC;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/DIRC;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/CIRC;->i(J)Ldef/LY1;

    move-result-object v0

    return-object v0
.end method

.method public i(J)Ldef/LY1;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->f:Lcom/google/firebase/remoteconfig/internal/AIRC;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AIRC;->e()Ldef/LY1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/CIRC;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ldef/JP;

    invoke-direct {v2, p0, p1, p2}, Ldef/JP;-><init>(Lcom/google/firebase/remoteconfig/internal/CIRC;J)V

    invoke-virtual {v0, v1, v2}, Ldef/LY1;->j(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
