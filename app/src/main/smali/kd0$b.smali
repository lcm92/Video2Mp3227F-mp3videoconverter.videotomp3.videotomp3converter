.class Lkd0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd0;->d(Landroid/content/Context;Ljd0;ILjava/util/concurrent/Executor;Lak;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lak;


# direct methods
.method constructor <init>(Lak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd0$b;->a:Lak;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkd0$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lkd0$e;

    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lkd0$e;-><init>(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lkd0$b;->a:Lak;

    .line 11
    invoke-virtual {v0, p1}, Lak;->b(Lkd0$e;)V

    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkd0$e;

    .line 3
    invoke-virtual {p0, p1}, Lkd0$b;->a(Lkd0$e;)V

    .line 6
    return-void
.end method
