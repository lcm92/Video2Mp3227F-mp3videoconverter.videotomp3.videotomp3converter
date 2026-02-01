.class public final synthetic Ld72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld72;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final then(Lly1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld72;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lg72;->c(Ljava/util/concurrent/CountDownLatch;Lly1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
