.class Ldef/S62$AS1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/S62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AS1"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Z

.field final synthetic d:Ldef/S62;


# direct methods
.method public constructor <init>(Ldef/S62;Z)V
    .locals 1

    iput-object p1, p0, Ldef/S62$AS1;->d:Ldef/S62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/S62$AS1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p2, p0, Ldef/S62$AS1;->c:Z

    new-instance p1, Ldef/OR0;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    :goto_0
    const/16 v0, 0x40

    invoke-direct {p1, v0, p2}, Ldef/OR0;-><init>(II)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Ldef/S62$AS1;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldef/S62$AS1;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/OR0;

    invoke-virtual {v0}, Ldef/OR0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
