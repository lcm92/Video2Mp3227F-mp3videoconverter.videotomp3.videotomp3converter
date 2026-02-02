.class public final Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/BGPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AB1"
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;

.field private f:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

.field private g:Z

.field private h:Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/io/File;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->e:Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;

    return-object p0
.end method

.method static synthetic e(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->h:Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;

    return-object p0
.end method

.method static synthetic f(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->i:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic g(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->p:J

    return-wide v0
.end method

.method static synthetic l(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->m:Ljava/io/File;

    return-object p0
.end method

.method static synthetic m(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->a:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    return-object p0
.end method

.method static synthetic o(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->f:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    return-object p0
.end method

.method static synthetic p(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->g:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->g:Z

    return-object p0
.end method

.method public final a(J)Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->p:J

    return-object p0
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;)Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->h:Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;

    return-object p0
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;)Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->a:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    return-object p0
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;)Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->f:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->m:Ljava/io/File;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->c:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;
    .locals 2

    const-wide/16 v0, 0x26

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs b([Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->l:Ljava/lang/String;

    return-object p0
.end method
