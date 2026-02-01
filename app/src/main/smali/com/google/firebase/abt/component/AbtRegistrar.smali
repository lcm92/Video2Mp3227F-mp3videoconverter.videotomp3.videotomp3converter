.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic a(Ljo;)Lcom/google/firebase/abt/component/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Ljo;)Lcom/google/firebase/abt/component/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ljo;)Lcom/google/firebase/abt/component/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/abt/component/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Ll5;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljo;->b(Ljava/lang/Class;)Lhf1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/component/a;-><init>(Landroid/content/Context;Lhf1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/abt/component/a;

    .line 2
    .line 3
    invoke-static {v0}, Lio;->c(Ljava/lang/Class;)Lio$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Li00;->i(Ljava/lang/Class;)Li00;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio$b;->b(Li00;)Lio$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Ll5;

    .line 18
    .line 19
    invoke-static {v1}, Li00;->h(Ljava/lang/Class;)Li00;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio$b;->b(Li00;)Lio$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, La0;

    .line 28
    .line 29
    invoke-direct {v1}, La0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio$b;->e(Lmo;)Lio$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio$b;->c()Lio;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "fire-abt"

    .line 41
    .line 42
    const-string v2, "21.0.1"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lts0;->b(Ljava/lang/String;Ljava/lang/String;)Lio;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Lio;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
