.class abstract Ldef/SC2$FS1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/SC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FS1"
.end annotation


# instance fields
.field private final a:Ldef/SC2;

.field b:[Ldef/HO0;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Ldef/SC2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/SC2;-><init>(Ldef/SC2;)V

    invoke-direct {p0, v0}, Ldef/SC2$FS1;-><init>(Ldef/SC2;)V

    return-void
.end method

.method constructor <init>(Ldef/SC2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/SC2$FS1;->a:Ldef/SC2;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Ldef/SC2$FS1;->b:[Ldef/HO0;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Ldef/SC2$MS1;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Ldef/SC2$FS1;->b:[Ldef/HO0;

    const/4 v3, 0x2

    invoke-static {v3}, Ldef/SC2$MS1;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Ldef/SC2$FS1;->a:Ldef/SC2;

    invoke-virtual {v2, v3}, Ldef/SC2;->f(I)Ldef/HO0;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/SC2$FS1;->a:Ldef/SC2;

    invoke-virtual {v0, v1}, Ldef/SC2;->f(I)Ldef/HO0;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Ldef/HO0;->a(Ldef/HO0;Ldef/HO0;)Ldef/HO0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/SC2$FS1;->f(Ldef/HO0;)V

    iget-object v0, p0, Ldef/SC2$FS1;->b:[Ldef/HO0;

    const/16 v1, 0x10

    invoke-static {v1}, Ldef/SC2$MS1;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ldef/SC2$FS1;->e(Ldef/HO0;)V

    :cond_2
    iget-object v0, p0, Ldef/SC2$FS1;->b:[Ldef/HO0;

    const/16 v1, 0x20

    invoke-static {v1}, Ldef/SC2$MS1;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ldef/SC2$FS1;->c(Ldef/HO0;)V

    :cond_3
    iget-object v0, p0, Ldef/SC2$FS1;->b:[Ldef/HO0;

    const/16 v1, 0x40

    invoke-static {v1}, Ldef/SC2$MS1;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ldef/SC2$FS1;->g(Ldef/HO0;)V

    :cond_4
    return-void
.end method

.method abstract b()Ldef/SC2;
.end method

.method c(Ldef/HO0;)V
    .locals 0

    return-void
.end method

.method abstract d(Ldef/HO0;)V
.end method

.method e(Ldef/HO0;)V
    .locals 0

    return-void
.end method

.method abstract f(Ldef/HO0;)V
.end method

.method g(Ldef/HO0;)V
    .locals 0

    return-void
.end method
