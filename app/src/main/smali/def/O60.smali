.class abstract Ldef/O60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/O60$AO1;
    }
.end annotation


# static fields
.field static final a:Ldef/O60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ldef/O60;->a()Ldef/O60$AO1;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Ldef/O60$AO1;->f(J)Ldef/O60$AO1;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ldef/O60$AO1;->d(I)Ldef/O60$AO1;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ldef/O60$AO1;->b(I)Ldef/O60$AO1;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Ldef/O60$AO1;->c(J)Ldef/O60$AO1;

    move-result-object v0

    const v1, 0x14000

    invoke-virtual {v0, v1}, Ldef/O60$AO1;->e(I)Ldef/O60$AO1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/O60$AO1;->a()Ldef/O60;

    move-result-object v0

    sput-object v0, Ldef/O60;->a:Ldef/O60;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ldef/O60$AO1;
    .locals 1

    new-instance v0, Ldef/KE$BK1;

    invoke-direct {v0}, Ldef/KE$BK1;-><init>()V

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
