.class final Lt1$c;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lzq0;

.field final b:Z

.field c:Lvi1;


# direct methods
.method constructor <init>(Lzq0;Ll50;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lzq0;

    .line 10
    iput-object p1, p0, Lt1$c;->a:Lzq0;

    .line 12
    invoke-virtual {p2}, Ll50;->e()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    if-eqz p4, :cond_0

    .line 20
    invoke-virtual {p2}, Ll50;->d()Lvi1;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvi1;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lt1$c;->c:Lvi1;

    .line 34
    invoke-virtual {p2}, Ll50;->e()Z

    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lt1$c;->b:Z

    .line 40
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt1$c;->c:Lvi1;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    return-void
.end method
