.class public abstract Lc02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvw1;

.field private static final b:Lif0;

.field private static final c:Lif0;

.field private static final d:Lif0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvw1;

    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 5
    invoke-direct {v0, v1}, Lvw1;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lc02;->a:Lvw1;

    .line 10
    sget-object v0, Lc02$a;->b:Lc02$a;

    .line 12
    sput-object v0, Lc02;->b:Lif0;

    .line 14
    sget-object v0, Lc02$b;->b:Lc02$b;

    .line 16
    sput-object v0, Lc02;->c:Lif0;

    .line 18
    sget-object v0, Lc02$c;->b:Lc02$c;

    .line 20
    sput-object v0, Lc02;->d:Lif0;

    .line 22
    return-void
.end method

.method public static final a(Lls;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lc02;->a:Lvw1;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lh02;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lh02;

    .line 12
    invoke-virtual {p1, p0}, Lh02;->b(Lls;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lc02;->c:Lif0;

    .line 19
    invoke-interface {p0, v0, v1}, Lls;->l(Ljava/lang/Object;Lif0;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 25
    invoke-static {v0, v1}, Lyo0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Lb02;

    .line 30
    invoke-interface {v0, p0, p1}, Lb02;->v(Lls;Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void
.end method

.method public static final b(Lls;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lc02;->b:Lif0;

    .line 8
    invoke-interface {p0, v0, v1}, Lls;->l(Ljava/lang/Object;Lif0;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public static final c(Lls;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lc02;->b(Lls;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-object p0, Lc02;->a:Lvw1;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lh02;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lh02;-><init>(Lls;I)V

    .line 32
    sget-object p1, Lc02;->d:Lif0;

    .line 34
    invoke-interface {p0, v0, p1}, Lls;->l(Ljava/lang/Object;Lif0;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 41
    invoke-static {p1, v0}, Lyo0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Lb02;

    .line 46
    invoke-interface {p1, p0}, Lb02;->d0(Lls;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method
