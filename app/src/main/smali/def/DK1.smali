.class public Ldef/DK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ldef/DK1;

.field public static c:Ldef/M2;


# instance fields
.field private a:Ldef/BK1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldef/M2;->d:Ldef/M2;

    sput-object v0, Ldef/DK1;->c:Ldef/M2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/DK1;
    .locals 1

    sget-object v0, Ldef/DK1;->b:Ldef/DK1;

    if-nez v0, :cond_0

    new-instance v0, Ldef/DK1;

    invoke-direct {v0}, Ldef/DK1;-><init>()V

    sput-object v0, Ldef/DK1;->b:Ldef/DK1;

    :cond_0
    sget-object v0, Ldef/DK1;->b:Ldef/DK1;

    return-object v0
.end method


# virtual methods
.method public b(Ldef/BK1$DB1;)Ldef/BK1;
    .locals 4

    iget-object v0, p0, Ldef/DK1;->a:Ldef/BK1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/BK1;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/DK1;->a:Ldef/BK1;

    invoke-virtual {v0}, Ldef/BK1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/DK1;->a:Ldef/BK1;

    invoke-virtual {v0}, Ldef/BK1;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/DK1;->a:Ldef/BK1;

    invoke-virtual {v0}, Ldef/BK1;->l()Ldef/BK1$DB1;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ldef/DK1;->a:Ldef/BK1;

    invoke-virtual {v0, p1}, Ldef/BK1;->B(Ldef/BK1$DB1;)V

    iget-object v0, p0, Ldef/DK1;->a:Ldef/BK1;

    invoke-virtual {v0}, Ldef/BK1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldef/CK1;

    invoke-direct {v1, p1}, Ldef/CK1;-><init>(Ldef/BK1$DB1;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldef/I2;->n(Ljava/lang/Runnable;J)V

    :cond_1
    iget-object p1, p0, Ldef/DK1;->a:Ldef/BK1;

    return-object p1

    :cond_2
    :goto_0
    new-instance v0, Ldef/BK1;

    sget-object v1, Ldef/DK1;->c:Ldef/M2;

    invoke-direct {v0, v1}, Ldef/BK1;-><init>(Ldef/M2;)V

    iput-object v0, p0, Ldef/DK1;->a:Ldef/BK1;

    invoke-virtual {v0, p1}, Ldef/BK1;->B(Ldef/BK1$DB1;)V

    iget-object p1, p0, Ldef/DK1;->a:Ldef/BK1;

    invoke-virtual {p1}, Ldef/BK1;->s()V

    iget-object p1, p0, Ldef/DK1;->a:Ldef/BK1;

    return-object p1
.end method

.method c(Ldef/BK1;)V
    .locals 1

    iget-object v0, p0, Ldef/DK1;->a:Ldef/BK1;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/DK1;->a:Ldef/BK1;

    :cond_0
    return-void
.end method
