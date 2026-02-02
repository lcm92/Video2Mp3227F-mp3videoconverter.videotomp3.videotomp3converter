.class public final Ldef/AP0$BA1;
.super Ldef/TR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/AP0;->a(Ldef/IF0;Ljava/lang/Object;Ldef/RR;)Ldef/RR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BA1"
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Ldef/IF0;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/RR;Ldef/LS;Ldef/IF0;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Ldef/AP0$BA1;->e:Ldef/IF0;

    iput-object p4, p0, Ldef/AP0$BA1;->f:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldef/TR;-><init>(Ldef/RR;Ldef/LS;)V

    return-void
.end method


# virtual methods
.method protected l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/AP0$BA1;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ldef/AP0$BA1;->d:I

    invoke-static {p1}, Ldef/RJ1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Ldef/AP0$BA1;->d:I

    invoke-static {p1}, Ldef/RJ1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/AP0$BA1;->e:Ldef/IF0;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {p1, v0}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/AP0$BA1;->e:Ldef/IF0;

    invoke-static {p1, v1}, Ldef/J42;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/IF0;

    iget-object v0, p0, Ldef/AP0$BA1;->f:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ldef/IF0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
