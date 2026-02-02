.class public final Ldef/D02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/D02;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/D02;

    invoke-direct {v0}, Ldef/D02;-><init>()V

    sput-object v0, Ldef/D02;->a:Ldef/D02;

    new-instance v0, Ldef/VW1;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Ldef/VW1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldef/E02;->a(Ldef/VW1;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Ldef/D02;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldef/G60;
    .locals 2

    sget-object v0, Ldef/D02;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/G60;

    if-nez v1, :cond_0

    invoke-static {}, Ldef/J60;->a()Ldef/G60;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ldef/D02;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ldef/G60;)V
    .locals 1

    sget-object v0, Ldef/D02;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
