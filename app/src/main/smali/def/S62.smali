.class public Ldef/S62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/S62$AS1;
    }
.end annotation


# instance fields
.field private final a:Ldef/M21;

.field private final b:Ldef/BT;

.field private final c:Ljava/lang/String;

.field private final d:Ldef/S62$AS1;

.field private final e:Ldef/S62$AS1;

.field private final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/QA0;Ldef/BT;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/S62$AS1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/S62$AS1;-><init>(Ldef/S62;Z)V

    iput-object v0, p0, Ldef/S62;->d:Ldef/S62$AS1;

    new-instance v0, Ldef/S62$AS1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ldef/S62$AS1;-><init>(Ldef/S62;Z)V

    iput-object v0, p0, Ldef/S62;->e:Ldef/S62$AS1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ldef/S62;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Ldef/S62;->c:Ljava/lang/String;

    new-instance p1, Ldef/M21;

    invoke-direct {p1, p2}, Ldef/M21;-><init>(Ldef/QA0;)V

    iput-object p1, p0, Ldef/S62;->a:Ldef/M21;

    iput-object p3, p0, Ldef/S62;->b:Ldef/BT;

    return-void
.end method

.method public static c(Ljava/lang/String;Ldef/QA0;Ldef/BT;)Ldef/S62;
    .locals 3

    new-instance v0, Ldef/M21;

    invoke-direct {v0, p1}, Ldef/M21;-><init>(Ldef/QA0;)V

    new-instance v1, Ldef/S62;

    invoke-direct {v1, p0, p1, p2}, Ldef/S62;-><init>(Ljava/lang/String;Ldef/QA0;Ldef/BT;)V

    iget-object p1, v1, Ldef/S62;->d:Ldef/S62$AS1;

    iget-object p1, p1, Ldef/S62$AS1;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/OR0;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Ldef/M21;->f(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldef/OR0;->d(Ljava/util/Map;)V

    iget-object p1, v1, Ldef/S62;->e:Ldef/S62$AS1;

    iget-object p1, p1, Ldef/S62$AS1;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/OR0;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ldef/M21;->f(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldef/OR0;->d(Ljava/util/Map;)V

    iget-object p1, v1, Ldef/S62;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Ldef/M21;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;Ldef/QA0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ldef/M21;

    invoke-direct {v0, p1}, Ldef/M21;-><init>(Ldef/QA0;)V

    invoke-virtual {v0, p0}, Ldef/M21;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldef/S62;->d:Ldef/S62$AS1;

    invoke-virtual {v0}, Ldef/S62$AS1;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldef/S62;->e:Ldef/S62$AS1;

    invoke-virtual {v0}, Ldef/S62$AS1;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
