.class Ldef/G50$AG1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/I90$DI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/G50$AG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA2"
.end annotation


# instance fields
.field final synthetic a:Ldef/G50$AG1;


# direct methods
.method constructor <init>(Ldef/G50$AG1;)V
    .locals 0

    iput-object p1, p0, Ldef/G50$AG1$AA2;->a:Ldef/G50$AG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/G50$AG1$AA2;->b()Ldef/EX;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldef/EX;
    .locals 3

    new-instance v0, Ldef/EX;

    iget-object v1, p0, Ldef/G50$AG1$AA2;->a:Ldef/G50$AG1;

    iget-object v2, v1, Ldef/G50$AG1;->a:Ldef/EX$EE1;

    iget-object v1, v1, Ldef/G50$AG1;->b:Ldef/LC1;

    invoke-direct {v0, v2, v1}, Ldef/EX;-><init>(Ldef/EX$EE1;Ldef/LC1;)V

    return-object v0
.end method
