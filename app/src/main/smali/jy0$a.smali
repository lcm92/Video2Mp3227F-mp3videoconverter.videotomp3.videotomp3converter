.class final Ljy0$a;
.super Lwd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljy0$a;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Lr02;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwd0;-><init>(Lr02;)V

    .line 4
    iput-object p2, p0, Ljy0$a;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ljy0$a;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method static synthetic s(Ljy0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy0$a;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static u(Lp01;)Ljy0$a;
    .locals 3

    .line 1
    new-instance v0, Ljy0$a;

    .line 3
    new-instance v1, Ljy0$b;

    .line 5
    invoke-direct {v1, p0}, Ljy0$b;-><init>(Lp01;)V

    .line 8
    sget-object p0, Lr02$c;->r:Ljava/lang/Object;

    .line 10
    sget-object v2, Ljy0$a;->f:Ljava/lang/Object;

    .line 12
    invoke-direct {v0, v1, p0, v2}, Ljy0$a;-><init>(Lr02;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static v(Lr02;Ljava/lang/Object;Ljava/lang/Object;)Ljy0$a;
    .locals 1

    .line 1
    new-instance v0, Ljy0$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljy0$a;-><init>(Lr02;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwd0;->c:Lr02;

    .line 3
    sget-object v1, Ljy0$a;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Ljy0$a;->e:Ljava/lang/Object;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lr02;->b(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public g(ILr02$b;Z)Lr02$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0;->c:Lr02;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr02;->g(ILr02$b;Z)Lr02$b;

    .line 6
    iget-object p1, p2, Lr02$b;->b:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ljy0$a;->e:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    sget-object p1, Ljy0$a;->f:Ljava/lang/Object;

    .line 20
    iput-object p1, p2, Lr02$b;->b:Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0;->c:Lr02;

    .line 3
    invoke-virtual {v0, p1}, Lr02;->m(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljy0$a;->e:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Ljy0$a;->f:Ljava/lang/Object;

    .line 17
    :cond_0
    return-object p1
.end method

.method public o(ILr02$c;J)Lr02$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0;->c:Lr02;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lr02;->o(ILr02$c;J)Lr02$c;

    .line 6
    iget-object p1, p2, Lr02$c;->a:Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Ljy0$a;->d:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lr02$c;->r:Ljava/lang/Object;

    .line 18
    iput-object p1, p2, Lr02$c;->a:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method

.method public t(Lr02;)Ljy0$a;
    .locals 3

    .line 1
    new-instance v0, Ljy0$a;

    .line 3
    iget-object v1, p0, Ljy0$a;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ljy0$a;->e:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Ljy0$a;-><init>(Lr02;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
