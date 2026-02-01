.class public abstract Ltu0$a;
.super Lgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final b:Ltu0;

.field public c:Ltu0;


# direct methods
.method public constructor <init>(Ltu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgb;-><init>()V

    .line 4
    iput-object p1, p0, Ltu0$a;->b:Ltu0;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltu0;

    .line 3
    invoke-virtual {p0, p1, p2}, Ltu0$a;->f(Ltu0;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public f(Ltu0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Ltu0$a;->b:Ltu0;

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Ltu0$a;->c:Ltu0;

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Ltu0;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1, p0, v0}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget-object p1, p0, Ltu0$a;->b:Ltu0;

    .line 29
    iget-object p2, p0, Ltu0$a;->c:Ltu0;

    .line 31
    invoke-static {p2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 34
    invoke-static {p1, p2}, Ltu0;->e(Ltu0;Ltu0;)V

    .line 37
    :cond_2
    return-void
.end method
