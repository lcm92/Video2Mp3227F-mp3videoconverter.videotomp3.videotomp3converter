.class final Ldef/JY0$AJ1;
.super Ldef/WD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/JY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AJ1"
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/JY0$AJ1;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ldef/R02;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/WD0;-><init>(Ldef/R02;)V

    iput-object p2, p0, Ldef/JY0$AJ1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldef/JY0$AJ1;->e:Ljava/lang/Object;

    return-void
.end method

.method static synthetic s(Ldef/JY0$AJ1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldef/JY0$AJ1;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static u(Ldef/P01;)Ldef/JY0$AJ1;
    .locals 3

    new-instance v0, Ldef/JY0$AJ1;

    new-instance v1, Ldef/JY0$BJ1;

    invoke-direct {v1, p0}, Ldef/JY0$BJ1;-><init>(Ldef/P01;)V

    sget-object p0, Ldef/R02$CR1;->r:Ljava/lang/Object;

    sget-object v2, Ldef/JY0$AJ1;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Ldef/JY0$AJ1;-><init>(Ldef/R02;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Ldef/R02;Ljava/lang/Object;Ljava/lang/Object;)Ldef/JY0$AJ1;
    .locals 1

    new-instance v0, Ldef/JY0$AJ1;

    invoke-direct {v0, p0, p1, p2}, Ldef/JY0$AJ1;-><init>(Ldef/R02;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Ldef/WD0;->c:Ldef/R02;

    sget-object v1, Ldef/JY0$AJ1;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/JY0$AJ1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILdef/R02$BR1;Z)Ldef/R02$BR1;
    .locals 1

    iget-object v0, p0, Ldef/WD0;->c:Ldef/R02;

    invoke-virtual {v0, p1, p2, p3}, Ldef/R02;->g(ILdef/R02$BR1;Z)Ldef/R02$BR1;

    iget-object p1, p2, Ldef/R02$BR1;->b:Ljava/lang/Object;

    iget-object v0, p0, Ldef/JY0$AJ1;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Ldef/JY0$AJ1;->f:Ljava/lang/Object;

    iput-object p1, p2, Ldef/R02$BR1;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/WD0;->c:Ldef/R02;

    invoke-virtual {v0, p1}, Ldef/R02;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldef/JY0$AJ1;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldef/JY0$AJ1;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o(ILdef/R02$CR1;J)Ldef/R02$CR1;
    .locals 1

    iget-object v0, p0, Ldef/WD0;->c:Ldef/R02;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/R02;->o(ILdef/R02$CR1;J)Ldef/R02$CR1;

    iget-object p1, p2, Ldef/R02$CR1;->a:Ljava/lang/Object;

    iget-object p3, p0, Ldef/JY0$AJ1;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldef/R02$CR1;->r:Ljava/lang/Object;

    iput-object p1, p2, Ldef/R02$CR1;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public t(Ldef/R02;)Ldef/JY0$AJ1;
    .locals 3

    new-instance v0, Ldef/JY0$AJ1;

    iget-object v1, p0, Ldef/JY0$AJ1;->d:Ljava/lang/Object;

    iget-object v2, p0, Ldef/JY0$AJ1;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Ldef/JY0$AJ1;-><init>(Ldef/R02;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
