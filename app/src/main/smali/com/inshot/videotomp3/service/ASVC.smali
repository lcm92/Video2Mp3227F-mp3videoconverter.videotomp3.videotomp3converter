.class public Lcom/inshot/videotomp3/service/ASVC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/service/ASVC$BA1;,
        Lcom/inshot/videotomp3/service/ASVC$CA1;
    }
.end annotation


# static fields
.field private static m:Lcom/inshot/videotomp3/service/ASVC;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/inshot/videotomp3/service/ASVC$BA1;

.field private final c:Ljava/util/LinkedList;

.field private d:Ljava/util/Queue;

.field private e:Lcom/inshot/videotomp3/bean/BaseMediaBean;

.field private f:Ljava/util/Set;

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:Ljava/util/Set;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/CP;

    invoke-direct {v0}, Ldef/CP;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->l:Ljava/util/Set;

    new-instance v0, Lcom/inshot/videotomp3/service/ASVC$AA1;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/inshot/videotomp3/service/ASVC$AA1;-><init>(Lcom/inshot/videotomp3/service/ASVC;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->a:Landroid/os/Handler;

    new-instance v0, Lcom/inshot/videotomp3/service/ASVC$BA1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inshot/videotomp3/service/ASVC$BA1;-><init>(Lcom/inshot/videotomp3/service/ASVC$AA1;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->f:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/inshot/videotomp3/service/ASVC;Landroid/os/Message;Lcom/inshot/videotomp3/service/ASVC$BA1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/service/ASVC;->s(Landroid/os/Message;Lcom/inshot/videotomp3/service/ASVC$BA1;)V

    return-void
.end method

.method public static k()Lcom/inshot/videotomp3/service/ASVC;
    .locals 2

    sget-object v0, Lcom/inshot/videotomp3/service/ASVC;->m:Lcom/inshot/videotomp3/service/ASVC;

    if-nez v0, :cond_1

    const-class v0, Lcom/inshot/videotomp3/service/ASVC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inshot/videotomp3/service/ASVC;->m:Lcom/inshot/videotomp3/service/ASVC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/inshot/videotomp3/service/ASVC;

    invoke-direct {v1}, Lcom/inshot/videotomp3/service/ASVC;-><init>()V

    sput-object v1, Lcom/inshot/videotomp3/service/ASVC;->m:Lcom/inshot/videotomp3/service/ASVC;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/inshot/videotomp3/service/ASVC;->m:Lcom/inshot/videotomp3/service/ASVC;

    return-object v0
.end method

.method private s(Landroid/os/Message;Lcom/inshot/videotomp3/service/ASVC$BA1;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->e:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->f:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/service/ASVC$CA1;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v1, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, p2, v4, v5}, Lcom/inshot/videotomp3/service/ASVC$CA1;->V(Lcom/inshot/videotomp3/service/ASVC$BA1;ZI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->u()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->q()B

    move-result p1

    invoke-static {p1}, Ldef/B61;->b(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->v()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "VTMBatch"

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Saved"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_UserFlow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iput v3, p0, Lcom/inshot/videotomp3/service/ASVC;->j:I

    iget-object p1, p0, Lcom/inshot/videotomp3/service/ASVC;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iput-object p1, p0, Lcom/inshot/videotomp3/service/ASVC;->e:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    :goto_2
    iget-object p1, p0, Lcom/inshot/videotomp3/service/ASVC;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/service/ASVC$CA1;

    invoke-interface {v0, p2}, Lcom/inshot/videotomp3/service/ASVC$CA1;->U(Lcom/inshot/videotomp3/service/ASVC$BA1;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->p()J

    move-result-wide v0

    iget-object p1, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->p()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/inshot/videotomp3/service/ASVC;->l:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/inshot/videotomp3/service/ASVC;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/service/ASVC$CA1;

    invoke-interface {v0, p2}, Lcom/inshot/videotomp3/service/ASVC$CA1;->k(Lcom/inshot/videotomp3/service/ASVC$BA1;)V

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->i(Lcom/inshot/videotomp3/service/ASVC$BA1;I)I

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->c(Lcom/inshot/videotomp3/service/ASVC$BA1;I)I

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->d(Lcom/inshot/videotomp3/service/ASVC$BA1;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-static {v0, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->e(Lcom/inshot/videotomp3/service/ASVC$BA1;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/inshot/videotomp3/service/ASVC$BA1;->g(Lcom/inshot/videotomp3/service/ASVC$BA1;J)J

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->j(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Z

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->k(Lcom/inshot/videotomp3/service/ASVC$BA1;B)B

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-static {v0, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->l(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Z

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-static {v0, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->n(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Z

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-static {v0, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->a(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Z

    return-void
.end method


# virtual methods
.method public A(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 4

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/service/ASVC;->k:J

    new-instance v0, Lcom/inshot/videotomp3/service/ASVC$BA1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inshot/videotomp3/service/ASVC$BA1;-><init>(Lcom/inshot/videotomp3/service/ASVC$AA1;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->e(Lcom/inshot/videotomp3/service/ASVC$BA1;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->f(Lcom/inshot/videotomp3/service/ASVC$BA1;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/inshot/videotomp3/service/ASVC$BA1;->g(Lcom/inshot/videotomp3/service/ASVC$BA1;J)J

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->i(Lcom/inshot/videotomp3/service/ASVC$BA1;I)I

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->L()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->j(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Z

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result v2

    invoke-static {v0, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->k(Lcom/inshot/videotomp3/service/ASVC$BA1;B)B

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->I()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->l(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Z

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->J()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;->n(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Z

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->K()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->a(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/service/ASVC;->a:Landroid/os/Handler;

    new-instance v0, Lcom/inshot/videotomp3/service/ASVC$BA1;

    iget-object v2, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-direct {v0, v2, v1}, Lcom/inshot/videotomp3/service/ASVC$BA1;-><init>(Lcom/inshot/videotomp3/service/ASVC$BA1;Lcom/inshot/videotomp3/service/ASVC$AA1;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/inshot/videotomp3/service/ASVC$CA1;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inshot/videotomp3/service/ASVC;->d(Lcom/inshot/videotomp3/bean/BaseMediaBean;I)V

    return-void
.end method

.method public d(Lcom/inshot/videotomp3/bean/BaseMediaBean;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->Q(J)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->J()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result v1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ldef/TA0;->a(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->P(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->A()Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/inshot/videotomp3/service/ConvertService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "TKCgfRez"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/AH;->p(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->e:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v0, :cond_2

    if-lez p2, :cond_2

    iget v0, p0, Lcom/inshot/videotomp3/service/ASVC;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inshot/videotomp3/service/ASVC;->j:I

    if-ne v0, p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lcom/inshot/videotomp3/service/ASVC;->j:I

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/service/ASVC;->t(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    :cond_2
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->I()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result p2

    invoke-static {p2}, Ldef/B61;->b(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p2, "VTMBatch"

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Saving"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_UserFlow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/service/ASVC;->j:I

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->l:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/inshot/videotomp3/service/ASVC;->k:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ldef/K82;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inshot/videotomp3/service/ASVC;->k:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->e:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/service/ASVC$CA1;

    invoke-interface {v1, p1, p2, p3}, Lcom/inshot/videotomp3/service/ASVC$CA1;->t(JLjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/service/ASVC$CA1;

    invoke-interface {v1, p1, p2, p3}, Lcom/inshot/videotomp3/service/ASVC$CA1;->t(JLjava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public f(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/inshot/videotomp3/service/ASVC;->e(JLjava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public h(J)Z
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BAVC;->d()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldef/K82;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const p1, 0x7f1100d8

    goto :goto_0

    :pswitch_1
    const p1, 0x7f11006c

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1101ac

    goto :goto_0

    :pswitch_3
    const p1, 0x7f11006e

    goto :goto_0

    :pswitch_4
    const p1, 0x7f11017d

    :goto_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xcba01
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->f:Ljava/util/Set;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public m()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->d:Ljava/util/Queue;

    return-object v0
.end method

.method public n()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->e:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    return-object v0
.end method

.method public o(J)Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->l:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->e:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/service/ASVC;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(J)Z
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->e:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(I)V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    if-lez p1, :cond_1

    invoke-static {v0}, Lcom/inshot/videotomp3/service/ASVC$BA1;->b(Lcom/inshot/videotomp3/service/ASVC$BA1;)I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-static {v0}, Lcom/inshot/videotomp3/service/ASVC$BA1;->m(Lcom/inshot/videotomp3/service/ASVC$BA1;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/inshot/videotomp3/service/ASVC;->g:I

    if-gt p1, v1, :cond_1

    int-to-float p1, p1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr p1, v4

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/inshot/videotomp3/service/ASVC;->h:F

    invoke-static {p1, v1}, Ldef/RY0;->c(FF)F

    move-result p1

    iget v1, p0, Lcom/inshot/videotomp3/service/ASVC;->i:F

    add-float/2addr p1, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0}, Lcom/inshot/videotomp3/service/ASVC$BA1;->h(Lcom/inshot/videotomp3/service/ASVC$BA1;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->c(Lcom/inshot/videotomp3/service/ASVC$BA1;I)I

    iget-object p1, p0, Lcom/inshot/videotomp3/service/ASVC;->a:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/service/ASVC;->a:Landroid/os/Handler;

    new-instance v1, Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-direct {v1, v0, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;-><init>(Lcom/inshot/videotomp3/service/ASVC$BA1;Lcom/inshot/videotomp3/service/ASVC$AA1;)V

    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/inshot/videotomp3/service/ASVC$BA1;->h(Lcom/inshot/videotomp3/service/ASVC$BA1;)I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->c(Lcom/inshot/videotomp3/service/ASVC$BA1;I)I

    iget-object p1, p0, Lcom/inshot/videotomp3/service/ASVC;->a:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/service/ASVC;->a:Landroid/os/Handler;

    new-instance v1, Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-direct {v1, v0, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;-><init>(Lcom/inshot/videotomp3/service/ASVC$BA1;Lcom/inshot/videotomp3/service/ASVC$AA1;)V

    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/service/ASVC$CA1;

    invoke-interface {v1, p1}, Lcom/inshot/videotomp3/service/ASVC$CA1;->Q(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Lcom/inshot/videotomp3/service/ASVC$CA1;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(F)V
    .locals 2

    iput p1, p0, Lcom/inshot/videotomp3/service/ASVC;->h:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMultiCurrentPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FFLib"

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(I)V
    .locals 2

    iput p1, p0, Lcom/inshot/videotomp3/service/ASVC;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMultiCurrentTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FFLib"

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(F)V
    .locals 2

    iput p1, p0, Lcom/inshot/videotomp3/service/ASVC;->i:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMultiLastPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FFLib"

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/inshot/videotomp3/bean/BaseMediaBean;ZI)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inshot/videotomp3/service/ASVC;->k:J

    iget-object p1, p0, Lcom/inshot/videotomp3/service/ASVC;->a:Landroid/os/Handler;

    new-instance v0, Lcom/inshot/videotomp3/service/ASVC$BA1;

    iget-object v1, p0, Lcom/inshot/videotomp3/service/ASVC;->b:Lcom/inshot/videotomp3/service/ASVC$BA1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inshot/videotomp3/service/ASVC$BA1;-><init>(Lcom/inshot/videotomp3/service/ASVC$BA1;Lcom/inshot/videotomp3/service/ASVC$AA1;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ASVC;->v()V

    return-void
.end method
