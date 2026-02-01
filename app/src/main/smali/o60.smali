.class abstract Lo60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo60$a;
    }
.end annotation


# static fields
.field static final a:Lo60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo60;->a()Lo60$a;

    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0xa00000

    .line 8
    invoke-virtual {v0, v1, v2}, Lo60$a;->f(J)Lo60$a;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xc8

    .line 14
    invoke-virtual {v0, v1}, Lo60$a;->d(I)Lo60$a;

    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2710

    .line 20
    invoke-virtual {v0, v1}, Lo60$a;->b(I)Lo60$a;

    .line 23
    move-result-object v0

    .line 24
    const-wide/32 v1, 0x240c8400

    .line 27
    invoke-virtual {v0, v1, v2}, Lo60$a;->c(J)Lo60$a;

    .line 30
    move-result-object v0

    .line 31
    const v1, 0x14000

    .line 34
    invoke-virtual {v0, v1}, Lo60$a;->e(I)Lo60$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lo60$a;->a()Lo60;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lo60;->a:Lo60;

    .line 44
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()Lo60$a;
    .locals 1

    .line 1
    new-instance v0, Lke$b;

    .line 3
    invoke-direct {v0}, Lke$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
