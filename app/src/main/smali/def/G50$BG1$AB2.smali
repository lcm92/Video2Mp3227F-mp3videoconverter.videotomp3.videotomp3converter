.class Ldef/G50$BG1$AB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/I90$DI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/G50$BG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AB2"
.end annotation


# instance fields
.field final synthetic a:Ldef/G50$BG1;


# direct methods
.method constructor <init>(Ldef/G50$BG1;)V
    .locals 0

    iput-object p1, p0, Ldef/G50$BG1$AB2;->a:Ldef/G50$BG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/G50$BG1$AB2;->b()Ldef/H50;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldef/H50;
    .locals 9

    new-instance v8, Ldef/H50;

    iget-object v0, p0, Ldef/G50$BG1$AB2;->a:Ldef/G50$BG1;

    iget-object v1, v0, Ldef/G50$BG1;->a:Ldef/ZG0;

    iget-object v2, v0, Ldef/G50$BG1;->b:Ldef/ZG0;

    iget-object v3, v0, Ldef/G50$BG1;->c:Ldef/ZG0;

    iget-object v4, v0, Ldef/G50$BG1;->d:Ldef/ZG0;

    iget-object v5, v0, Ldef/G50$BG1;->e:Ldef/I50;

    iget-object v6, v0, Ldef/G50$BG1;->f:Ldef/L50$AL1;

    iget-object v7, v0, Ldef/G50$BG1;->g:Ldef/LC1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldef/H50;-><init>(Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/I50;Ldef/L50$AL1;Ldef/LC1;)V

    return-object v8
.end method
