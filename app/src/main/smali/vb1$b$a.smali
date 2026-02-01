.class public final Lvb1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final a:Lqc0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lvb1$b$a;->b:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqc0$b;

    .line 6
    invoke-direct {v0}, Lqc0$b;-><init>()V

    .line 9
    iput-object v0, p0, Lvb1$b$a;->a:Lqc0$b;

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lvb1$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb1$b$a;->a:Lqc0$b;

    .line 3
    invoke-virtual {v0, p1}, Lqc0$b;->a(I)Lqc0$b;

    .line 6
    return-object p0
.end method

.method public b(Lvb1$b;)Lvb1$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb1$b$a;->a:Lqc0$b;

    .line 3
    invoke-static {p1}, Lvb1$b;->a(Lvb1$b;)Lqc0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lqc0$b;->b(Lqc0;)Lqc0$b;

    .line 10
    return-object p0
.end method

.method public varargs c([I)Lvb1$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb1$b$a;->a:Lqc0$b;

    .line 3
    invoke-virtual {v0, p1}, Lqc0$b;->c([I)Lqc0$b;

    .line 6
    return-object p0
.end method

.method public d(IZ)Lvb1$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb1$b$a;->a:Lqc0$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqc0$b;->d(IZ)Lqc0$b;

    .line 6
    return-object p0
.end method

.method public e()Lvb1$b;
    .locals 3

    .line 1
    new-instance v0, Lvb1$b;

    .line 3
    iget-object v1, p0, Lvb1$b$a;->a:Lqc0$b;

    .line 5
    invoke-virtual {v1}, Lqc0$b;->e()Lqc0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lvb1$b;-><init>(Lqc0;Lvb1$a;)V

    .line 13
    return-object v0
.end method
